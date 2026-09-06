package a;

import android.content.ContextWrapper;
import android.content.res.Resources;

/* JADX INFO: loaded from: classes.dex */
public final class a3r0 extends ContextWrapper {
    @Override // android.content.ContextWrapper, android.content.Context
    public final Resources getResources() {
        Resources resources = getApplicationContext().getResources();
        resources.getClass();
        return resources;
    }
}
