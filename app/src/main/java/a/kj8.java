package a;

import android.os.ParcelFileDescriptor;
import java.nio.ByteBuffer;

/* JADX INFO: loaded from: classes.dex */
public final class kj8 implements i0i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f17070a;

    public /* synthetic */ kj8(int i) {
        this.f17070a = i;
    }

    @Override // a.i0i
    public final Class a() {
        switch (this.f17070a) {
            case 0:
                return ByteBuffer.class;
            case 1:
                throw new UnsupportedOperationException("Not implemented");
            default:
                return ParcelFileDescriptor.class;
        }
    }

    @Override // a.i0i
    public final j0i b(Object obj) {
        switch (this.f17070a) {
            case 0:
                return new lj8((ByteBuffer) obj);
            case 1:
                return new v35(obj);
            default:
                return new com.bumptech.glide.load.data.a((ParcelFileDescriptor) obj);
        }
    }
}
