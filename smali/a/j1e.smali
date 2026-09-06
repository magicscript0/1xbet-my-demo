.class public final synthetic La/j1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/concurrent/Executor;

.field public final synthetic c:La/u0e;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;La/u0e;I)V
    .locals 0

    .line 1
    iput p3, p0, La/j1e;->a:I

    iput-object p1, p0, La/j1e;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, La/j1e;->c:La/u0e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/j1e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, La/j1e;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, La/j1e;->c:La/u0e;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$mCecmz7sSDa7vQZdPoDQHAX0H3U(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, La/j1e;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, La/j1e;->c:La/u0e;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$VsxIaY9CMEklHrOXk5cdkiRsqcE(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, La/j1e;->b:Ljava/util/concurrent/Executor;

    iget-object p0, p0, La/j1e;->c:La/u0e;

    invoke-static {v0, p0}, Landroidx/credentials/playservices/CredentialProviderPlayServicesImpl;->$r8$lambda$deaEx7cFJz8WB4dww9fPUSax2YE(Ljava/util/concurrent/Executor;La/u0e;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
