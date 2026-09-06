package a;

/* JADX INFO: loaded from: classes.dex */
public final class p5q0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f24553a;

    public static p5q0 a(int i, String str, int i2, String str2) {
        return new p5q0(c(i, str, i2, str2), 2);
    }

    public static p5q0 b(int i, String str, String str2) {
        return new p5q0(c(i, str, i + 1, str2), 2);
    }

    public static String c(int i, String str, int i2, String str2) {
        if (i2 < 0) {
            i2 = str2.length();
        }
        StringBuilder sb = new StringBuilder(str);
        sb.append(": ");
        if (i > 8) {
            sb.append("...");
            sb.append((CharSequence) str2, i - 5, i);
        } else {
            sb.append((CharSequence) str2, 0, i);
        }
        sb.append('[');
        sb.append(str2.substring(i, i2));
        sb.append(']');
        if (str2.length() - i2 > 8) {
            sb.append((CharSequence) str2, i2, i2 + 5);
            sb.append("...");
        } else {
            sb.append((CharSequence) str2, i2, str2.length());
        }
        return sb.toString();
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.f24553a) {
            case 2:
                synchronized (this) {
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p5q0(String str, int i) {
        super(str);
        this.f24553a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p5q0(String str, Throwable th) {
        super(str, th);
        this.f24553a = 4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ p5q0(Throwable th) {
        super(th);
        this.f24553a = 4;
    }
}
