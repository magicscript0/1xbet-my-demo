package a;

import android.view.View;
import org.xplatform.uikit.components.password_requirement.DsPasswordRequirement;

/* JADX INFO: loaded from: classes3.dex */
public final class ctv implements c7q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DsPasswordRequirement f4578a;
    public final DsPasswordRequirement b;

    public ctv(DsPasswordRequirement dsPasswordRequirement, DsPasswordRequirement dsPasswordRequirement2) {
        this.f4578a = dsPasswordRequirement;
        this.b = dsPasswordRequirement2;
    }

    @Override // a.c7q0
    public final View getRoot() {
        return this.f4578a;
    }
}
