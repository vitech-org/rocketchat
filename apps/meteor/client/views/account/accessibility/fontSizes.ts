import type { SelectOption } from '@rocket.chat/fuselage';

export const fontSizes: SelectOption[] = [
	[`${(14 / 16) * 100}%`, 'کوچک'],
	['100%', 'Default'],
	[`${(18 / 16) * 100}%`, 'متوسط'],
	[`${(20 / 16) * 100}%`, 'بزرگ'],
	[`${(24 / 16) * 100}%`, 'خیلی بزرگ'],
];
