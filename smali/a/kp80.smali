.class public final La/kp80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/kfx;


# static fields
.field public static final i:La/kp80;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Landroid/os/Handler;

.field public final f:La/ofx;

.field public final g:La/ofp;

.field public final h:La/r520;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/kp80;

    .line 2
    .line 3
    invoke-direct {v0}, La/kp80;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, La/kp80;->i:La/kp80;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, La/kp80;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, La/kp80;->d:Z

    .line 8
    .line 9
    new-instance v1, La/ofx;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, La/ofx;-><init>(La/kfx;Z)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, La/kp80;->f:La/ofx;

    .line 15
    .line 16
    new-instance v0, La/ofp;

    .line 17
    .line 18
    const/16 v1, 0x16

    .line 19
    .line 20
    invoke-direct {v0, p0, v1}, La/ofp;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La/kp80;->g:La/ofp;

    .line 24
    .line 25
    new-instance v0, La/r520;

    .line 26
    .line 27
    const/16 v1, 0xc

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, La/r520;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, La/kp80;->h:La/r520;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, La/kp80;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, La/kp80;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, La/kp80;->c:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, La/kp80;->f:La/ofx;

    .line 14
    .line 15
    sget-object v1, La/oex;->ON_RESUME:La/oex;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, La/ofx;->d(La/oex;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, La/kp80;->c:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, La/kp80;->e:Landroid/os/Handler;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, La/kp80;->g:La/ofp;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method public final y()La/ofx;
    .locals 0

    .line 1
    iget-object p0, p0, La/kp80;->f:La/ofx;

    .line 2
    .line 3
    return-object p0
.end method
