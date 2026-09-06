package a;

/* JADX INFO: loaded from: classes.dex */
public class o34 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f22794a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o34(String str, String str2) {
        super(str2 != null ? str2.toString() : null);
        this.f22794a = 13;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        switch (this.f22794a) {
            case 21:
                synchronized (this) {
                    setStackTrace(new StackTraceElement[0]);
                }
                return this;
            default:
                return super.fillInStackTrace();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o34(int i, String str, Throwable th) {
        super(str, th);
        this.f22794a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o34(int i, Throwable th) {
        super(th);
        this.f22794a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ o34(String str, int i) {
        super(str);
        this.f22794a = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o34(String str) {
        super(str);
        this.f22794a = 4;
        s850.D(str, "Detail message must not be empty");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o34(String str, Throwable th) {
        super(str, th);
        this.f22794a = 4;
        s850.D(str, "Detail message must not be empty");
    }

    public /* synthetic */ o34(int i) {
        this.f22794a = i;
    }
}
