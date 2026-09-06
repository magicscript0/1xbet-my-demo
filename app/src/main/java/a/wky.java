package a;

/* JADX INFO: loaded from: classes2.dex */
public class wky extends vky implements xb30 {
    @Override // a.vky, kotlin.jvm.functions.Function0
    public final Object invoke() throws Throwable {
        Object objInvoke = super.invoke();
        if (objInvoke != null) {
            return objInvoke;
        }
        throw new IllegalStateException(String.format("@NotNull method %s.%s must not return null", "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue", "invoke"));
    }
}
