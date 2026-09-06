package a;

import android.content.res.TypedArray;
import android.util.SparseArray;
import java.io.IOException;
import java.io.OutputStream;
import java.text.BreakIterator;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes.dex */
public class k18 implements hfd0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f16261a;
    public int b;
    public int c;
    public Object d;
    public Object e;

    public k18(CharSequence charSequence, int i, Locale locale) {
        this.f16261a = 9;
        this.d = charSequence;
        if (charSequence.length() < 0) {
            h9v.a("input start index is outside the CharSequence");
        }
        if (i < 0 || i > charSequence.length()) {
            h9v.a("input end index is outside the CharSequence");
        }
        BreakIterator wordInstance = BreakIterator.getWordInstance(locale);
        this.e = wordInstance;
        this.b = Math.max(0, -50);
        this.c = Math.min(charSequence.length(), i + 50);
        wordInstance.setText(new mma(i, charSequence));
    }

    public static boolean I(int i) {
        return i == 32 || i == 10 || i == 13 || i == 9;
    }

    public static k18 J(OutputStream outputStream, int i) {
        return new k18(outputStream, new byte[i]);
    }

    public static int m(int i, int i2) {
        return o(i2) + t(i);
    }

    public static int n(int i, int i2) {
        return o(i2) + t(i);
    }

    public static int o(int i) {
        if (i >= 0) {
            return r(i);
        }
        return 10;
    }

    public static int p(int i, d4 d4Var) {
        return q(d4Var) + t(i);
    }

    public static int q(d4 d4Var) {
        int iC = d4Var.c();
        return r(iC) + iC;
    }

    public static int r(int i) {
        if ((i & (-128)) == 0) {
            return 1;
        }
        if ((i & (-16384)) == 0) {
            return 2;
        }
        if (((-2097152) & i) == 0) {
            return 3;
        }
        return (i & (-268435456)) == 0 ? 4 : 5;
    }

    public static int s(long j) {
        if (((-128) & j) == 0) {
            return 1;
        }
        if (((-16384) & j) == 0) {
            return 2;
        }
        if (((-2097152) & j) == 0) {
            return 3;
        }
        if (((-268435456) & j) == 0) {
            return 4;
        }
        if (((-34359738368L) & j) == 0) {
            return 5;
        }
        if (((-4398046511104L) & j) == 0) {
            return 6;
        }
        if (((-562949953421312L) & j) == 0) {
            return 7;
        }
        if (((-72057594037927936L) & j) == 0) {
            return 8;
        }
        return (j & Long.MIN_VALUE) == 0 ? 9 : 10;
    }

    public static int t(int i) {
        return r(i << 3);
    }

    public void A() throws IOException {
        Y();
    }

    public int B() {
        pq5 pq5Var = (pq5) this.e;
        String str = (String) this.d;
        if (pq5Var == null) {
            return str.length();
        }
        return (pq5Var.b - pq5Var.b()) + (str.length() - (this.c - this.b));
    }

    public boolean C(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointBefore(charSequence, i))) {
            int i3 = i - 1;
            if (!Character.isSurrogate(charSequence.charAt(i3))) {
                if (!t4m.d()) {
                    return false;
                }
                t4m t4mVarA = t4m.a();
                if (t4mVarA.c() != 1 || t4mVarA.b(i3, charSequence) == -1) {
                    return false;
                }
            }
        }
        return true;
    }

    public boolean D(int i) {
        int i2 = this.b + 1;
        if (i > this.c || i2 > i) {
            return false;
        }
        return og50.E(Character.codePointBefore((CharSequence) this.d, i));
    }

    public boolean E(int i) {
        i(i);
        if (!((BreakIterator) this.e).isBoundary(i)) {
            return false;
        }
        if (G(i) && G(i - 1) && G(i + 1)) {
            return false;
        }
        return i <= 0 || i >= ((CharSequence) this.d).length() - 1 || !(F(i) || F(i + 1));
    }

    public boolean F(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = i - 1;
        Character.UnicodeBlock unicodeBlockOf = Character.UnicodeBlock.of(charSequence.charAt(i2));
        Character.UnicodeBlock unicodeBlock = Character.UnicodeBlock.HIRAGANA;
        if (Intrinsics.d(unicodeBlockOf, unicodeBlock) && Intrinsics.d(Character.UnicodeBlock.of(charSequence.charAt(i)), Character.UnicodeBlock.KATAKANA)) {
            return true;
        }
        return Intrinsics.d(Character.UnicodeBlock.of(charSequence.charAt(i)), unicodeBlock) && Intrinsics.d(Character.UnicodeBlock.of(charSequence.charAt(i2)), Character.UnicodeBlock.KATAKANA);
    }

    public boolean G(int i) {
        CharSequence charSequence = (CharSequence) this.d;
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        if (!Character.isLetterOrDigit(Character.codePointAt(charSequence, i)) && !Character.isSurrogate(charSequence.charAt(i))) {
            if (!t4m.d()) {
                return false;
            }
            t4m t4mVarA = t4m.a();
            if (t4mVarA.c() != 1 || t4mVarA.b(i, charSequence) == -1) {
                return false;
            }
        }
        return true;
    }

    public boolean H(int i) {
        int i2 = this.b;
        if (i >= this.c || i2 > i) {
            return false;
        }
        return og50.E(Character.codePointAt((CharSequence) this.d, i));
    }

    public int K(int i) {
        i(i);
        int iFollowing = ((BreakIterator) this.e).following(i);
        return (G(iFollowing + (-1)) && G(iFollowing) && !F(iFollowing)) ? K(iFollowing) : iFollowing;
    }

    public Integer L() {
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        String str = (String) this.d;
        this.b = i + 1;
        return Integer.valueOf(str.charAt(i));
    }

    public float M() {
        lmy lmyVar = (lmy) this.e;
        float fN = lmyVar.n(this.b, this.c, (String) this.d);
        if (!Float.isNaN(fN)) {
            this.b = lmyVar.b;
        }
        return fN;
    }

    public afd0 N() {
        float fM = M();
        if (Float.isNaN(fM)) {
            return null;
        }
        int iR = R();
        return iR == 0 ? new afd0(fM, 1) : new afd0(fM, iR);
    }

    public String O() {
        String str = (String) this.d;
        if (y()) {
            return null;
        }
        int i = this.b;
        char cCharAt = str.charAt(i);
        if (cCharAt != '\'' && cCharAt != '\"') {
            return null;
        }
        int iH = h();
        while (iH != -1 && iH != cCharAt) {
            iH = h();
        }
        if (iH == -1) {
            this.b = i;
            return null;
        }
        int i2 = this.b;
        this.b = i2 + 1;
        return str.substring(i + 1, i2);
    }

    public String P() {
        return Q(' ', false);
    }

    public String Q(char c, boolean z) {
        String str = (String) this.d;
        if (y()) {
            return null;
        }
        char cCharAt = str.charAt(this.b);
        if ((!z && I(cCharAt)) || cCharAt == c) {
            return null;
        }
        int i = this.b;
        int iH = h();
        while (iH != -1 && iH != c && (z || !I(iH))) {
            iH = h();
        }
        return str.substring(i, this.b);
    }

    public int R() {
        String str = (String) this.d;
        if (y()) {
            return 0;
        }
        char cCharAt = str.charAt(this.b);
        int i = this.b;
        if (cCharAt == '%') {
            this.b = i + 1;
            return 9;
        }
        if (i > this.c - 2) {
            return 0;
        }
        try {
            int iA = ey90.A(str.substring(i, i + 2).toLowerCase(Locale.US));
            this.b += 2;
            return iA;
        } catch (IllegalArgumentException unused) {
            return 0;
        }
    }

    public Object S(boolean z, long j) {
        Object objV = null;
        long j2 = Long.MAX_VALUE;
        while (this.c > 0) {
            long j3 = j - ((long[]) this.d)[this.b];
            if (j3 < 0 && (z || (-j3) >= j2)) {
                break;
            }
            objV = V();
            j2 = j3;
        }
        return objV;
    }

    public synchronized Object T() {
        return this.c == 0 ? null : V();
    }

    public synchronized Object U(long j) {
        return S(true, j);
    }

    public Object V() {
        d950.P(this.c > 0);
        Object[] objArr = (Object[]) this.e;
        int i = this.b;
        Object obj = objArr[i];
        objArr[i] = null;
        this.b = (i + 1) % objArr.length;
        this.c--;
        return obj;
    }

    public float W() {
        b0();
        lmy lmyVar = (lmy) this.e;
        float fN = lmyVar.n(this.b, this.c, (String) this.d);
        if (!Float.isNaN(fN)) {
            this.b = lmyVar.b;
        }
        return fN;
    }

    public int X(int i) {
        i(i);
        int iPreceding = ((BreakIterator) this.e).preceding(i);
        return (G(iPreceding) && C(iPreceding) && !F(iPreceding)) ? X(iPreceding) : iPreceding;
    }

    public void Y() throws IOException {
        ((OutputStream) this.e).write((byte[]) this.d, 0, this.c);
        this.c = 0;
    }

    public void Z(int i, int i2, String str) {
        if (i > i2) {
            h9v.a("start index must be less than or equal to end index: " + i + " > " + i2);
        }
        if (i < 0) {
            h9v.a("start must be non-negative, but was " + i);
        }
        pq5 pq5Var = (pq5) this.e;
        if (pq5Var == null) {
            int iMax = Math.max(255, str.length() + 128);
            char[] cArr = new char[iMax];
            int iMin = Math.min(i, 64);
            int iMin2 = Math.min(((String) this.d).length() - i2, 64);
            String str2 = (String) this.d;
            int i3 = i - iMin;
            str2.getClass();
            str2.getChars(i3, i, cArr, 0);
            String str3 = (String) this.d;
            int i4 = iMax - iMin2;
            int i5 = iMin2 + i2;
            str3.getClass();
            str3.getChars(i2, i5, cArr, i4);
            str.getChars(0, str.length(), cArr, iMin);
            int length = str.length() + iMin;
            pq5 pq5Var2 = new pq5();
            pq5Var2.b = iMax;
            pq5Var2.e = cArr;
            pq5Var2.c = length;
            pq5Var2.d = i4;
            this.e = pq5Var2;
            this.b = i3;
            this.c = i5;
            return;
        }
        int i6 = this.b;
        int i7 = i - i6;
        int i8 = i2 - i6;
        if (i7 < 0 || i8 > pq5Var.b - pq5Var.b()) {
            this.d = toString();
            this.e = null;
            this.b = -1;
            this.c = -1;
            Z(i, i2, str);
            return;
        }
        int length2 = str.length() - (i8 - i7);
        if (length2 > pq5Var.b()) {
            int iB = length2 - pq5Var.b();
            int i9 = pq5Var.b;
            do {
                i9 *= 2;
            } while (i9 - pq5Var.b < iB);
            char[] cArr2 = new char[i9];
            System.arraycopy((char[]) pq5Var.e, 0, cArr2, 0, pq5Var.c);
            int i10 = pq5Var.b;
            int i11 = pq5Var.d;
            int i12 = i10 - i11;
            int i13 = i9 - i12;
            System.arraycopy((char[]) pq5Var.e, i11, cArr2, i13, (i12 + i11) - i11);
            pq5Var.e = cArr2;
            pq5Var.b = i9;
            pq5Var.d = i13;
        }
        int i14 = pq5Var.c;
        if (i7 < i14 && i8 <= i14) {
            int i15 = i14 - i8;
            char[] cArr3 = (char[]) pq5Var.e;
            System.arraycopy(cArr3, i8, cArr3, pq5Var.d - i15, i15);
            pq5Var.c = i7;
            pq5Var.d -= i15;
        } else if (i7 >= i14 || i8 < i14) {
            int iB2 = pq5Var.b() + i7;
            int iB3 = pq5Var.b() + i8;
            int i16 = pq5Var.d;
            int i17 = iB2 - i16;
            char[] cArr4 = (char[]) pq5Var.e;
            System.arraycopy(cArr4, i16, cArr4, pq5Var.c, i17);
            pq5Var.c += i17;
            pq5Var.d = iB3;
        } else {
            pq5Var.d = pq5Var.b() + i8;
            pq5Var.c = i7;
        }
        str.getChars(0, str.length(), (char[]) pq5Var.e, pq5Var.c);
        pq5Var.c = str.length() + pq5Var.c;
    }

    @Override // a.hfd0
    public void a(float f, float f2, float f3, float f4) {
        g((byte) 3);
        w(4);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        this.c = i + 4;
        fArr[i4] = f4;
    }

    public synchronized int a0() {
        return this.c;
    }

    @Override // a.hfd0
    public void b(float f, float f2) {
        g((byte) 0);
        w(2);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        this.c = i + 2;
        fArr[i2] = f2;
    }

    public boolean b0() {
        c0();
        int i = this.b;
        if (i == this.c || ((String) this.d).charAt(i) != ',') {
            return false;
        }
        this.b++;
        c0();
        return true;
    }

    @Override // a.hfd0
    public void c(float f, float f2, float f3, float f4, float f5, float f6) {
        g((byte) 2);
        w(6);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.c = i5;
        fArr[i4] = f4;
        int i6 = i + 5;
        this.c = i6;
        fArr[i5] = f5;
        this.c = i + 6;
        fArr[i6] = f6;
    }

    public void c0() {
        while (true) {
            int i = this.b;
            if (i >= this.c || !I(((String) this.d).charAt(i))) {
                return;
            } else {
                this.b++;
            }
        }
    }

    @Override // a.hfd0
    public void close() {
        g((byte) 8);
    }

    @Override // a.hfd0
    public void d(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        g((byte) ((z ? 2 : 0) | 4 | (z2 ? 1 : 0)));
        w(5);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        int i3 = i + 2;
        this.c = i3;
        fArr[i2] = f2;
        int i4 = i + 3;
        this.c = i4;
        fArr[i3] = f3;
        int i5 = i + 4;
        this.c = i5;
        fArr[i4] = f4;
        this.c = i + 5;
        fArr[i5] = f5;
    }

    public void d0(int i, int i2) throws IOException {
        p0(i, 0);
        f0(i2);
    }

    @Override // a.hfd0
    public void e(float f, float f2) {
        g((byte) 1);
        w(2);
        float[] fArr = (float[]) this.e;
        int i = this.c;
        int i2 = i + 1;
        this.c = i2;
        fArr[i] = f;
        this.c = i + 2;
        fArr[i2] = f2;
    }

    public void e0(int i, int i2) throws IOException {
        p0(i, 0);
        f0(i2);
    }

    public synchronized void f(Object obj, long j) {
        int i = this.c;
        if (i > 0) {
            if (j <= ((long[]) this.d)[((this.b + i) - 1) % ((Object[]) this.e).length]) {
                l();
            }
        }
        x();
        int i2 = this.b;
        int i3 = this.c;
        Object[] objArr = (Object[]) this.e;
        int length = (i2 + i3) % objArr.length;
        ((long[]) this.d)[length] = j;
        objArr[length] = obj;
        this.c = i3 + 1;
    }

    public void f0(int i) throws IOException {
        if (i >= 0) {
            n0(i);
        } else {
            o0(i);
        }
    }

    public void g(byte b) {
        int i = this.b;
        byte[] bArr = (byte[]) this.d;
        if (i == bArr.length) {
            byte[] bArr2 = new byte[bArr.length * 2];
            System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
            this.d = bArr2;
        }
        byte[] bArr3 = (byte[]) this.d;
        int i2 = this.b;
        this.b = i2 + 1;
        bArr3[i2] = b;
    }

    public void g0(int i, d4 d4Var) throws IOException {
        p0(i, 2);
        h0(d4Var);
    }

    public int h() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            return -1;
        }
        int i3 = i + 1;
        this.b = i3;
        if (i3 < i2) {
            return ((String) this.d).charAt(i3);
        }
        return -1;
    }

    public void h0(d4 d4Var) throws IOException {
        n0(d4Var.c());
        d4Var.f(this);
    }

    public void i(int i) {
        int i2 = this.b;
        int i3 = this.c;
        boolean z = false;
        if (i <= i3 && i2 <= i) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbR = p39.r(i, i2, "Invalid offset: ", ". Valid range is [", " , ");
        sbR.append(i3);
        sbR.append(']');
        h9v.a(sbR.toString());
    }

    public void i0(int i) throws IOException {
        byte b = (byte) i;
        if (this.c == this.b) {
            Y();
        }
        byte[] bArr = (byte[]) this.d;
        int i2 = this.c;
        this.c = i2 + 1;
        bArr[i2] = b;
    }

    public Boolean j(Object obj) {
        if (obj == null) {
            return null;
        }
        b0();
        int i = this.b;
        if (i == this.c) {
            return null;
        }
        char cCharAt = ((String) this.d).charAt(i);
        if (cCharAt != '0' && cCharAt != '1') {
            return null;
        }
        this.b++;
        return Boolean.valueOf(cCharAt == '1');
    }

    public void j0(gk8 gk8Var) throws IOException {
        int size = gk8Var.size();
        int i = this.b;
        int i2 = this.c;
        int i3 = i - i2;
        byte[] bArr = (byte[]) this.d;
        if (i3 >= size) {
            gk8Var.e(0, bArr, i2, size);
            this.c += size;
            return;
        }
        gk8Var.e(0, bArr, i2, i3);
        int i4 = size - i3;
        this.c = i;
        Y();
        if (i4 <= i) {
            gk8Var.e(i3, bArr, 0, i4);
            this.c = i4;
            return;
        }
        OutputStream outputStream = (OutputStream) this.e;
        if (i3 < 0) {
            xd8.h(30, i3, "Source offset < 0: ");
            return;
        }
        if (i4 < 0) {
            xd8.h(23, i4, "Length < 0: ");
            return;
        }
        int i5 = i3 + i4;
        if (i5 > gk8Var.size()) {
            xd8.h(39, i5, "Source end offset exceeded: ");
        } else if (i4 > 0) {
            gk8Var.r(outputStream, i3, i4);
        }
    }

    public float k(float f) {
        if (Float.isNaN(f)) {
            return Float.NaN;
        }
        b0();
        return M();
    }

    public void k0(byte[] bArr) throws IOException {
        int length = bArr.length;
        int i = this.b;
        int i2 = this.c;
        int i3 = i - i2;
        byte[] bArr2 = (byte[]) this.d;
        if (i3 >= length) {
            System.arraycopy(bArr, 0, bArr2, i2, length);
            this.c += length;
            return;
        }
        System.arraycopy(bArr, 0, bArr2, i2, i3);
        int i4 = length - i3;
        this.c = i;
        Y();
        if (i4 > i) {
            ((OutputStream) this.e).write(bArr, i3, i4);
        } else {
            System.arraycopy(bArr, i3, bArr2, 0, i4);
            this.c = i4;
        }
    }

    public synchronized void l() {
        this.b = 0;
        this.c = 0;
        Arrays.fill((Object[]) this.e, (Object) null);
    }

    public void l0(int i) throws IOException {
        i0(i & 255);
        i0((i >> 8) & 255);
        i0((i >> 16) & 255);
        i0((i >> 24) & 255);
    }

    public void m0(long j) throws IOException {
        i0(((int) j) & 255);
        i0(((int) (j >> 8)) & 255);
        i0(((int) (j >> 16)) & 255);
        i0(((int) (j >> 24)) & 255);
        i0(((int) (j >> 32)) & 255);
        i0(((int) (j >> 40)) & 255);
        i0(((int) (j >> 48)) & 255);
        i0(((int) (j >> 56)) & 255);
    }

    public void n0(int i) throws IOException {
        while ((i & (-128)) != 0) {
            i0((i & 127) | 128);
            i >>>= 7;
        }
        i0(i);
    }

    public void o0(long j) throws IOException {
        while (((-128) & j) != 0) {
            i0((((int) j) & 127) | 128);
            j >>>= 7;
        }
        i0((int) j);
    }

    public void p0(int i, int i2) throws IOException {
        n0((i << 3) | i2);
    }

    public String toString() {
        switch (this.f16261a) {
            case 3:
                pq5 pq5Var = (pq5) this.e;
                String str = (String) this.d;
                if (pq5Var == null) {
                    return str;
                }
                StringBuilder sb = new StringBuilder();
                sb.append((CharSequence) str, 0, this.b);
                sb.append((char[]) pq5Var.e, 0, pq5Var.c);
                char[] cArr = (char[]) pq5Var.e;
                int i = pq5Var.d;
                sb.append(cArr, i, pq5Var.b - i);
                String str2 = (String) this.d;
                sb.append((CharSequence) str2, this.c, str2.length());
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public boolean u(char c) {
        int i = this.b;
        boolean z = i < this.c && ((String) this.d).charAt(i) == c;
        if (z) {
            this.b++;
        }
        return z;
    }

    public boolean v(String str) {
        int length = str.length();
        int i = this.b;
        boolean z = i <= this.c - length && ((String) this.d).substring(i, i + length).equals(str);
        if (z) {
            this.b += length;
        }
        return z;
    }

    public void w(int i) {
        float[] fArr = (float[]) this.e;
        if (fArr.length < this.c + i) {
            float[] fArr2 = new float[fArr.length * 2];
            System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
            this.e = fArr2;
        }
    }

    public void x() {
        int length = ((Object[]) this.e).length;
        if (this.c < length) {
            return;
        }
        int i = length * 2;
        long[] jArr = new long[i];
        Object[] objArr = new Object[i];
        int i2 = this.b;
        int i3 = length - i2;
        System.arraycopy((long[]) this.d, i2, jArr, 0, i3);
        System.arraycopy((Object[]) this.e, this.b, objArr, 0, i3);
        int i4 = this.b;
        if (i4 > 0) {
            System.arraycopy((long[]) this.d, 0, jArr, i3, i4);
            System.arraycopy((Object[]) this.e, 0, objArr, i3, this.b);
        }
        this.d = jArr;
        this.e = objArr;
        this.b = 0;
    }

    public boolean y() {
        return this.b == this.c;
    }

    public void z(hfd0 hfd0Var) {
        int i = 0;
        for (int i2 = 0; i2 < this.b; i2++) {
            byte b = ((byte[]) this.d)[i2];
            if (b == 0) {
                float[] fArr = (float[]) this.e;
                int i3 = i + 1;
                float f = fArr[i];
                i += 2;
                hfd0Var.b(f, fArr[i3]);
            } else if (b == 1) {
                float[] fArr2 = (float[]) this.e;
                int i4 = i + 1;
                float f2 = fArr2[i];
                i += 2;
                hfd0Var.e(f2, fArr2[i4]);
            } else if (b == 2) {
                float[] fArr3 = (float[]) this.e;
                hfd0Var.c(fArr3[i], fArr3[i + 1], fArr3[i + 2], fArr3[i + 3], fArr3[i + 4], fArr3[i + 5]);
                i += 6;
            } else if (b == 3) {
                float[] fArr4 = (float[]) this.e;
                float f3 = fArr4[i];
                float f4 = fArr4[i + 1];
                int i5 = i + 3;
                float f5 = fArr4[i + 2];
                i += 4;
                hfd0Var.a(f3, f4, f5, fArr4[i5]);
            } else if (b != 8) {
                boolean z = (b & 2) != 0;
                boolean z2 = (b & 1) != 0;
                float[] fArr5 = (float[]) this.e;
                hfd0Var.d(fArr5[i], fArr5[i + 1], fArr5[i + 2], z, z2, fArr5[i + 3], fArr5[i + 4]);
                i += 5;
            } else {
                hfd0Var.close();
            }
        }
    }

    public k18() {
        this.f16261a = 8;
        this.d = new long[10];
        this.e = new Object[10];
    }

    public k18(OutputStream outputStream, byte[] bArr) {
        this.f16261a = 1;
        this.e = outputStream;
        this.d = bArr;
        this.c = 0;
        this.b = bArr.length;
    }

    public k18(int i, int i2, float[] fArr, float[] fArr2) {
        this.f16261a = 4;
        this.b = i;
        d950.E(((long) fArr.length) * 2 == ((long) fArr2.length) * 3);
        this.d = fArr;
        this.e = fArr2;
        this.c = i2;
    }

    public k18(k18 k18Var) {
        this.f16261a = 5;
        float[] fArr = (float[]) k18Var.d;
        this.b = fArr.length / 3;
        this.d = krg.V(fArr);
        this.e = krg.V((float[]) k18Var.e);
        int i = k18Var.c;
        if (i == 1) {
            this.c = 5;
        } else if (i != 2) {
            this.c = 4;
        } else {
            this.c = 6;
        }
    }

    public k18(a9m a9mVar, o190 o190Var) {
        this.f16261a = 2;
        this.d = new SparseArray();
        this.e = a9mVar;
        TypedArray typedArray = (TypedArray) o190Var.c;
        this.b = typedArray.getResourceId(28, 0);
        this.c = typedArray.getResourceId(54, 0);
    }

    public k18(String str) {
        this.f16261a = 7;
        this.b = 0;
        this.c = 0;
        this.e = new lmy(1, (byte) 0);
        String strTrim = str.trim();
        this.d = strTrim;
        this.c = strTrim.length();
    }

    public k18(int i) {
        this.f16261a = 0;
        this.d = new s7o0[i];
        this.c = 0;
    }
}
