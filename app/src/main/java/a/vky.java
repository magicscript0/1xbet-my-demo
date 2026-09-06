package a;

import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes2.dex */
public class vky implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final yky f34921a;
    public final Function0 b;
    public volatile Object c;

    public vky(yky ykyVar, Function0 function0) {
        if (ykyVar == null) {
            a(0);
            throw null;
        }
        this.c = xky.f38191a;
        this.f34921a = ykyVar;
        this.b = function0;
    }

    public static /* synthetic */ void a(int i) {
        String str = (i == 2 || i == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 2 || i == 3) ? 2 : 3];
        if (i == 1) {
            objArr[0] = "computable";
        } else if (i == 2 || i == 3) {
            objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
        } else {
            objArr[0] = "storageManager";
        }
        if (i == 2) {
            objArr[1] = "recursionDetected";
        } else if (i != 3) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
        } else {
            objArr[1] = "renderDebugInformation";
        }
        if (i != 2 && i != 3) {
            objArr[2] = "<init>";
        }
        String str2 = String.format(str, objArr);
        if (i != 2 && i != 3) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public r54 f(boolean z) {
        r54 r54VarE = this.f34921a.e(null, "in a lazy value");
        if (r54VarE != null) {
            return r54VarE;
        }
        a(2);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a A[Catch: all -> 0x0026, TryCatch #0 {all -> 0x0026, blocks: (B:7:0x0015, B:9:0x001b, B:15:0x002a, B:17:0x0035, B:22:0x0042, B:24:0x004a, B:25:0x004d, B:29:0x005c, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:35:0x0074, B:36:0x0075, B:37:0x007b, B:26:0x004f), top: B:40:0x0015, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x004d A[Catch: all -> 0x0026, TRY_LEAVE, TryCatch #0 {all -> 0x0026, blocks: (B:7:0x0015, B:9:0x001b, B:15:0x002a, B:17:0x0035, B:22:0x0042, B:24:0x004a, B:25:0x004d, B:29:0x005c, B:31:0x0062, B:33:0x0066, B:34:0x006d, B:35:0x0074, B:36:0x0075, B:37:0x007b, B:26:0x004f), top: B:40:0x0015, inners: #1 }] */
    @Override // kotlin.jvm.functions.Function0
    public Object invoke() throws Throwable {
        Object objInvoke;
        r54 r54VarF;
        xky xkyVar = xky.c;
        xky xkyVar2 = xky.b;
        Object obj = this.c;
        if (!(obj instanceof xky)) {
            ypr0.a(obj);
            return obj;
        }
        this.f34921a.f39831a.lock();
        try {
            Object obj2 = this.c;
            if (!(obj2 instanceof xky)) {
                ypr0.a(obj2);
                this.f34921a.f39831a.unlock();
                return obj2;
            }
            if (obj2 == xkyVar2) {
                this.c = xkyVar;
                r54 r54VarF2 = f(true);
                if (!r54VarF2.b) {
                    objInvoke = r54VarF2.c;
                } else if (obj2 == xkyVar) {
                    r54VarF = f(false);
                    if (r54VarF.b) {
                        this.c = xkyVar2;
                        try {
                            objInvoke = this.b.invoke();
                            b(objInvoke);
                            this.c = objInvoke;
                        } catch (Throwable th) {
                            if (opg.P(th)) {
                                this.c = xky.f38191a;
                                throw th;
                            }
                            if (this.c == xkyVar2) {
                                this.c = new xpr0(th);
                            }
                            this.f34921a.b.getClass();
                            throw th;
                        }
                    } else {
                        objInvoke = r54VarF.c;
                    }
                } else {
                    this.c = xkyVar2;
                    objInvoke = this.b.invoke();
                    b(objInvoke);
                    this.c = objInvoke;
                }
            } else if (obj2 == xkyVar) {
                r54VarF = f(false);
                if (r54VarF.b) {
                    objInvoke = r54VarF.c;
                } else {
                    this.c = xkyVar2;
                    objInvoke = this.b.invoke();
                    b(objInvoke);
                    this.c = objInvoke;
                }
            } else {
                this.c = xkyVar2;
                objInvoke = this.b.invoke();
                b(objInvoke);
                this.c = objInvoke;
            }
            this.f34921a.f39831a.unlock();
            return objInvoke;
        } catch (Throwable th2) {
            this.f34921a.f39831a.unlock();
            throw th2;
        }
    }

    public void b(Object obj) {
    }
}
