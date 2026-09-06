.class public final La/mgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/igi;


# instance fields
.field public final synthetic a:I

.field public final b:Lkotlin/jvm/functions/Function2;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:Lkotlin/jvm/functions/Function2;

.field public final f:Lkotlin/jvm/functions/Function2;

.field public final g:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, La/mgi;->a:I

    .line 70
    new-instance v1, La/gfg;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, La/gfg;-><init>(I)V

    .line 71
    new-instance v2, La/gfg;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, La/gfg;-><init>(I)V

    .line 72
    new-instance v3, La/gfg;

    const/16 v4, 0x1c

    invoke-direct {v3, v4}, La/gfg;-><init>(I)V

    .line 73
    new-instance v4, La/lgi;

    invoke-direct {v4, v0}, La/lgi;-><init>(I)V

    .line 74
    new-instance v0, La/lgi;

    const/4 v5, 0x2

    invoke-direct {v0, v5}, La/lgi;-><init>(I)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object v1, p0, La/mgi;->b:Lkotlin/jvm/functions/Function2;

    .line 77
    iput-object v2, p0, La/mgi;->c:Lkotlin/jvm/functions/Function2;

    .line 78
    iput-object v3, p0, La/mgi;->d:Lkotlin/jvm/functions/Function2;

    .line 79
    iput-object v4, p0, La/mgi;->e:Lkotlin/jvm/functions/Function2;

    .line 80
    iput-object v0, p0, La/mgi;->f:Lkotlin/jvm/functions/Function2;

    .line 81
    iput-object p1, p0, La/mgi;->g:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, La/mgi;->a:I

    .line 3
    .line 4
    new-instance v1, La/gfg;

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    invoke-direct {v1, v2}, La/gfg;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v2, La/gfg;

    .line 12
    .line 13
    const/16 v3, 0x1b

    .line 14
    .line 15
    invoke-direct {v2, v3}, La/gfg;-><init>(I)V

    .line 16
    .line 17
    .line 18
    and-int/lit8 v3, p4, 0x4

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    new-instance p1, La/gfg;

    .line 23
    .line 24
    const/16 v3, 0x1d

    .line 25
    .line 26
    invoke-direct {p1, v3}, La/gfg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    and-int/lit8 v3, p4, 0x8

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    new-instance p2, La/lgi;

    .line 34
    .line 35
    invoke-direct {p2, v0}, La/lgi;-><init>(I)V

    .line 36
    .line 37
    .line 38
    :cond_1
    new-instance v0, La/lgi;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v0, v3}, La/lgi;-><init>(I)V

    .line 42
    .line 43
    .line 44
    and-int/lit8 p4, p4, 0x20

    .line 45
    .line 46
    if-eqz p4, :cond_2

    .line 47
    .line 48
    new-instance p3, La/lgi;

    .line 49
    .line 50
    const/4 p4, 0x4

    .line 51
    invoke-direct {p3, p4}, La/lgi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, La/mgi;->b:Lkotlin/jvm/functions/Function2;

    .line 58
    .line 59
    iput-object v2, p0, La/mgi;->c:Lkotlin/jvm/functions/Function2;

    .line 60
    .line 61
    iput-object p1, p0, La/mgi;->d:Lkotlin/jvm/functions/Function2;

    .line 62
    .line 63
    iput-object p2, p0, La/mgi;->e:Lkotlin/jvm/functions/Function2;

    .line 64
    .line 65
    iput-object v0, p0, La/mgi;->f:Lkotlin/jvm/functions/Function2;

    .line 66
    .line 67
    iput-object p3, p0, La/mgi;->g:Lkotlin/jvm/functions/Function2;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final m(La/kfx;)V
    .locals 2

    .line 1
    iget v0, p0, La/mgi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mgi;->b:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onDestroy(La/kfx;)V
    .locals 2

    .line 1
    iget v0, p0, La/mgi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mgi;->g:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onPause(La/kfx;)V
    .locals 2

    .line 1
    iget v0, p0, La/mgi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mgi;->e:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onResume(La/kfx;)V
    .locals 2

    .line 1
    iget v0, p0, La/mgi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mgi;->d:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStart(La/kfx;)V
    .locals 2

    .line 1
    iget v0, p0, La/mgi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mgi;->c:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onStop(La/kfx;)V
    .locals 2

    .line 1
    iget v0, p0, La/mgi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/mgi;->f:Lkotlin/jvm/functions/Function2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
