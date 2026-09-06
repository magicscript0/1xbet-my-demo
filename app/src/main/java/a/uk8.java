package a;

import com.huawei.hms.android.SystemUtils;

/* JADX INFO: loaded from: classes.dex */
public final class uk8 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33267a;
    public final String b;

    public uk8(String str, pk8 pk8Var) {
        super(str);
        this.f33267a = str;
        if (pk8Var != null) {
            this.b = pk8Var.g();
        } else {
            this.b = SystemUtils.UNKNOWN;
        }
    }

    @Override // java.lang.Throwable
    public final String toString() {
        StringBuilder sb = new StringBuilder("CLParsingException (");
        sb.append(hashCode());
        sb.append(") : ");
        sb.append(this.f33267a + " (" + this.b + " at line 0)");
        return sb.toString();
    }
}
