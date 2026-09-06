.class public final synthetic La/o1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(ILandroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1
    iput p1, p0, La/o1a;->a:I

    iput-object p2, p0, La/o1a;->b:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La/o1a;->a:I

    iget-object p0, p0, La/o1a;->b:Landroidx/fragment/app/Fragment;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    :pswitch_5
    return-object p0

    :pswitch_6
    invoke-static {p0}, La/asc;->r(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
