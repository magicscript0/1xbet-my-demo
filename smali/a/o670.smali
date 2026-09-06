.class public final synthetic La/o670;
.super La/ymp;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final a:La/o670;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, La/o670;

    .line 2
    .line 3
    const-string v4, "setVideoTextureView(Landroid/view/TextureView;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    const-class v2, La/ps60;

    .line 8
    .line 9
    const-string v3, "setVideoTextureView"

    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, La/ymp;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, La/o670;->a:La/o670;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, La/ps60;

    .line 2
    .line 3
    check-cast p2, Landroid/view/TextureView;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, La/fxm;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, La/fxm;->U(Landroid/view/TextureView;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 14
    .line 15
    return-object p0
.end method
