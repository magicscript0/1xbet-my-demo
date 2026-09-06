package a;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes6.dex */
public final class pjy extends ContextWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q0v f25194a;
    public final dyj0 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pjy(Context context, q0v q0vVar) {
        super(context);
        context.getClass();
        q0vVar.getClass();
        this.f25194a = q0vVar;
        this.b = b3x.b(new zh3(this, 1));
    }

    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        return (Resources) this.b.getValue();
    }
}
