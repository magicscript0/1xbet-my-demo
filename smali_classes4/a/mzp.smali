.class public final La/mzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/pib;

.field public final c:La/qib;

.field public final d:La/pxr;

.field public final e:La/l5t;

.field public final f:La/pib;

.field public final g:La/qib;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/pib;La/qib;La/pxr;La/l5t;La/pib;La/qib;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/mzp;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, La/mzp;->b:La/pib;

    .line 10
    .line 11
    iput-object p3, p0, La/mzp;->c:La/qib;

    .line 12
    .line 13
    iput-object p4, p0, La/mzp;->d:La/pxr;

    .line 14
    .line 15
    iput-object p5, p0, La/mzp;->e:La/l5t;

    .line 16
    .line 17
    iput-object p6, p0, La/mzp;->f:La/pib;

    .line 18
    .line 19
    iput-object p7, p0, La/mzp;->g:La/qib;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    sget v0, Lorg/xplatform/game_broadcasting/impl/presentation/video/window_screen/GameVideoWindowService;->k:I

    .line 2
    .line 3
    iget-object v0, p0, La/mzp;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, La/ppg;->W(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    sget v1, Lorg/xplatform/game_broadcasting/impl/presentation/zone/window_screen/GameZoneWindowService;->g:I

    .line 9
    .line 10
    invoke-static {v0}, La/uqg;->U(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/mzp;->d:La/pxr;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, La/pxr;->a(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, La/mzp;->f:La/pib;

    .line 20
    .line 21
    invoke-virtual {v0}, La/pib;->b()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, La/mzp;->e:La/l5t;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, La/l5t;->a(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/mzp;->g:La/qib;

    .line 30
    .line 31
    invoke-virtual {p0}, La/qib;->b()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
