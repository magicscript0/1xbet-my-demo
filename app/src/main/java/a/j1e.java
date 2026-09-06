package a;

import androidx.credentials.playservices.CredentialProviderPlayServicesImpl;
import java.util.concurrent.Executor;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j1e implements Function0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f14628a;
    public final /* synthetic */ Executor b;
    public final /* synthetic */ u0e c;

    public /* synthetic */ j1e(Executor executor, u0e u0eVar, int i) {
        this.f14628a = i;
        this.b = executor;
        this.c = u0eVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.f14628a) {
            case 0:
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$4$0(this.b, this.c);
            case 1:
                return CredentialProviderPlayServicesImpl.runFallbackClearCredFlow$lambda$0$0(this.b, this.c);
            default:
                return CredentialProviderPlayServicesImpl.onClearCredential$lambda$1$0(this.b, this.c);
        }
    }
}
