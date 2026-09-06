package a;

/* JADX INFO: loaded from: classes.dex */
public final class zus0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f41865a;

    public zus0(int i, String str, lc3 lc3Var) {
        String strValueOf;
        if (str != null) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 2 + str.length());
            sb.append(i);
            sb.append(": ");
            sb.append(str);
            strValueOf = sb.toString();
        } else {
            strValueOf = String.valueOf(i);
        }
        super(strValueOf, lc3Var);
        this.f41865a = i;
    }
}
