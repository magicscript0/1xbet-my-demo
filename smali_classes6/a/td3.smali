.class public final La/td3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/pd3;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function0;

.field public final b:Lkotlin/jvm/functions/Function0;

.field public final c:Lkotlin/jvm/functions/Function0;

.field public final d:Lkotlin/jvm/functions/Function0;

.field public final e:Lkotlin/jvm/functions/Function1;

.field public f:La/sd3;

.field public g:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/wf5;La/hud;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p1, La/kg2;

    .line 6
    .line 7
    const/16 v0, 0x19

    .line 8
    .line 9
    invoke-direct {p1, v0}, La/kg2;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    and-int/lit8 v0, p5, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance p2, La/kg2;

    .line 17
    .line 18
    const/16 v0, 0x1a

    .line 19
    .line 20
    invoke-direct {p2, v0}, La/kg2;-><init>(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance v0, La/kg2;

    .line 24
    .line 25
    const/16 v1, 0x1b

    .line 26
    .line 27
    invoke-direct {v0, v1}, La/kg2;-><init>(I)V

    .line 28
    .line 29
    .line 30
    and-int/lit8 v1, p5, 0x8

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    new-instance p3, La/kg2;

    .line 35
    .line 36
    const/16 v1, 0x1c

    .line 37
    .line 38
    invoke-direct {p3, v1}, La/kg2;-><init>(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    and-int/lit8 p5, p5, 0x20

    .line 42
    .line 43
    if-eqz p5, :cond_3

    .line 44
    .line 45
    new-instance p4, La/bo2;

    .line 46
    .line 47
    const/16 p5, 0x16

    .line 48
    .line 49
    invoke-direct {p4, p5}, La/bo2;-><init>(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, La/td3;->a:Lkotlin/jvm/functions/Function0;

    .line 56
    .line 57
    iput-object p2, p0, La/td3;->b:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    iput-object v0, p0, La/td3;->c:Lkotlin/jvm/functions/Function0;

    .line 60
    .line 61
    iput-object p3, p0, La/td3;->d:Lkotlin/jvm/functions/Function0;

    .line 62
    .line 63
    iput-object p4, p0, La/td3;->e:Lkotlin/jvm/functions/Function1;

    .line 64
    .line 65
    sget-object p1, La/sd3;->c:La/sd3;

    .line 66
    .line 67
    iput-object p1, p0, La/td3;->f:La/sd3;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 2

    .line 1
    iget-object v0, p0, La/td3;->e:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    if-nez p2, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, La/td3;->f:La/sd3;

    .line 13
    .line 14
    sget-object v0, La/sd3;->a:La/sd3;

    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, La/td3;->a:Lkotlin/jvm/functions/Function0;

    .line 19
    .line 20
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p2, p0, La/td3;->g:I

    .line 24
    .line 25
    iput-object v0, p0, La/td3;->f:La/sd3;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-lt v0, p1, :cond_3

    .line 37
    .line 38
    iget-object p1, p0, La/td3;->f:La/sd3;

    .line 39
    .line 40
    sget-object v0, La/sd3;->b:La/sd3;

    .line 41
    .line 42
    if-eq p1, v0, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, La/td3;->b:Lkotlin/jvm/functions/Function0;

    .line 45
    .line 46
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    :cond_2
    iput p2, p0, La/td3;->g:I

    .line 50
    .line 51
    iput-object v0, p0, La/td3;->f:La/sd3;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_3
    iget p1, p0, La/td3;->g:I

    .line 55
    .line 56
    if-le p1, p2, :cond_4

    .line 57
    .line 58
    sget-object p1, La/sd3;->c:La/sd3;

    .line 59
    .line 60
    iput-object p1, p0, La/td3;->f:La/sd3;

    .line 61
    .line 62
    iget-object p1, p0, La/td3;->c:Lkotlin/jvm/functions/Function0;

    .line 63
    .line 64
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    sget-object p1, La/sd3;->d:La/sd3;

    .line 69
    .line 70
    iput-object p1, p0, La/td3;->f:La/sd3;

    .line 71
    .line 72
    iget-object p1, p0, La/td3;->d:Lkotlin/jvm/functions/Function0;

    .line 73
    .line 74
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_0
    iput p2, p0, La/td3;->g:I

    .line 78
    .line 79
    return-void
.end method
