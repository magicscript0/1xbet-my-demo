package a;

import java.util.Iterator;

/* JADX INFO: loaded from: classes.dex */
public final class och0 implements Iterator {
    public String b;
    public final CharSequence c;
    public final ema d;
    public final boolean e;
    public int g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f23215a = 2;
    public int f = 0;

    public och0(ry7 ry7Var, CharSequence charSequence, Object obj, int i) {
        this.h = i;
        this.i = obj;
        this.d = (ema) ry7Var.d;
        this.e = ry7Var.b;
        this.g = ry7Var.c;
        this.c = charSequence;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String string;
        int length;
        ema emaVar;
        d950.P(this.f23215a != 4);
        int iF = vdd.F(this.f23215a);
        if (iF == 0) {
            return true;
        }
        if (iF != 2) {
            this.f23215a = 4;
            int i = this.f;
            while (true) {
                int length2 = this.f;
                if (length2 != -1) {
                    int i2 = this.h;
                    Object obj = this.i;
                    CharSequence charSequence = this.c;
                    switch (i2) {
                        case 0:
                            fma fmaVar = (fma) obj;
                            int length3 = charSequence.length();
                            d950.M(length2, length3);
                            while (true) {
                                if (length2 >= length3) {
                                    length2 = -1;
                                } else if (!fmaVar.a(charSequence.charAt(length2))) {
                                    length2++;
                                }
                                break;
                            }
                            break;
                        default:
                            String str = (String) obj;
                            int length4 = str.length();
                            int length5 = charSequence.length() - length4;
                            while (true) {
                                if (length2 > length5) {
                                    length2 = -1;
                                    break;
                                } else {
                                    int i3 = 0;
                                    while (true) {
                                        if (i3 >= length4) {
                                            break;
                                        } else if (charSequence.charAt(i3 + length2) != str.charAt(i3)) {
                                            length2++;
                                        } else {
                                            i3++;
                                        }
                                    }
                                }
                            }
                            break;
                    }
                    if (length2 == -1) {
                        length2 = charSequence.length();
                        this.f = -1;
                    } else {
                        switch (i2) {
                            case 0:
                                length = length2 + 1;
                                break;
                            default:
                                length = ((String) obj).length() + length2;
                                break;
                        }
                        this.f = length;
                    }
                    int i4 = this.f;
                    if (i4 == i) {
                        int i5 = i4 + 1;
                        this.f = i5;
                        if (i5 > charSequence.length()) {
                            this.f = -1;
                        }
                    } else {
                        while (true) {
                            emaVar = this.d;
                            if (i < length2 && emaVar.a(charSequence.charAt(i))) {
                                i++;
                            }
                        }
                        while (length2 > i && emaVar.a(charSequence.charAt(length2 - 1))) {
                            length2--;
                        }
                        if (this.e && i == length2) {
                            i = this.f;
                        } else {
                            int i6 = this.g;
                            if (i6 == 1) {
                                length2 = charSequence.length();
                                this.f = -1;
                                while (length2 > i && emaVar.a(charSequence.charAt(length2 - 1))) {
                                    length2--;
                                }
                            } else {
                                this.g = i6 - 1;
                            }
                            string = charSequence.subSequence(i, length2).toString();
                        }
                    }
                } else {
                    this.f23215a = 3;
                    string = null;
                }
            }
            this.b = string;
            if (this.f23215a != 3) {
                this.f23215a = 1;
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            emp0.a();
            return null;
        }
        this.f23215a = 2;
        String str = this.b;
        this.b = null;
        return str;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException();
    }
}
