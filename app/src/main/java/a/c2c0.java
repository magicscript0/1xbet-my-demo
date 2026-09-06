package a;

/* JADX INFO: loaded from: classes.dex */
public final class c2c0 extends RuntimeException {
    public c2c0(Class cls) {
        super("Failed to find result encoder for resource class: " + cls + ", you may need to consider registering a new Encoder for the requested type or DiskCacheStrategy.DATA/DiskCacheStrategy.NONE if caching your transformed resource is unnecessary.");
    }
}
