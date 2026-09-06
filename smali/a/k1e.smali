.class public final synthetic La/k1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Landroid/os/CancellationSignal;

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:La/u0e;


# direct methods
.method public synthetic constructor <init>(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/k1e;->a:Landroid/os/CancellationSignal;

    iput-object p2, p0, La/k1e;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, La/k1e;->c:La/u0e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, La/k1e;->c:La/u0e;

    check-cast p1, Ljava/lang/Void;

    iget-object v1, p0, La/k1e;->a:Landroid/os/CancellationSignal;

    iget-object p0, p0, La/k1e;->b:Ljava/util/concurrent/Executor;

    invoke-static {v1, p0, v0, p1}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$CkXA6uyZF5r3Uy4uE_kF2MrG3TY(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;La/u0e;Ljava/lang/Void;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method
