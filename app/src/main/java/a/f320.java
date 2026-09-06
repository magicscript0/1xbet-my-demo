package a;

import android.os.IInterface;
import android.os.RemoteCallbackList;
import androidx.room.MultiInstanceInvalidationService;

/* JADX INFO: loaded from: classes.dex */
public final class f320 extends RemoteCallbackList {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MultiInstanceInvalidationService f8245a;

    public f320(MultiInstanceInvalidationService multiInstanceInvalidationService) {
        this.f8245a = multiInstanceInvalidationService;
    }

    @Override // android.os.RemoteCallbackList
    public final void onCallbackDied(IInterface iInterface, Object obj) {
        ((osu) iInterface).getClass();
        obj.getClass();
        this.f8245a.b.remove((Integer) obj);
    }
}
