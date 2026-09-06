package a;

/* JADX INFO: loaded from: classes.dex */
public class y10 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f38918a;
    public final String b;
    public final boolean c;

    public y10(String str) {
        this.f38918a = 1;
        this.b = str;
        this.c = false;
    }

    public String toString() {
        int i = this.f38918a;
        String str = this.b;
        switch (i) {
            case 0:
                int length = String.valueOf(str).length();
                boolean z = this.c;
                StringBuilder sb = new StringBuilder(length + 2 + String.valueOf(z).length());
                sb.append("{");
                sb.append(str);
                sb.append("}");
                sb.append(z);
                return sb.toString();
            case 1:
                return "Markdown:" + str;
            default:
                return super.toString();
        }
    }

    public /* synthetic */ y10(String str, boolean z, int i) {
        this.f38918a = i;
        this.b = str;
        this.c = z;
    }

    public y10(String str, boolean z) {
        this.f38918a = 2;
        this.c = z;
        this.b = str;
    }
}
