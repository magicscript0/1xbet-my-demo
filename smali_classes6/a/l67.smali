.class public final La/l67;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(La/zfg0;La/wfg0;ZLkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, La/l67;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/l67;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p3, p0, La/l67;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, La/l67;->c:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function1;La/llg;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/l67;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/l67;->b:Z

    iput-object p2, p0, La/l67;->c:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, La/l67;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/l67;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/l67;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/l67;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget-boolean p0, p0, La/l67;->b:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 15
    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    check-cast v1, La/llg;

    .line 20
    .line 21
    iget-wide p0, v1, La/llg;->a:J

    .line 22
    .line 23
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {v2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, La/krk;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v1, La/zfg0;

    .line 39
    .line 40
    instance-of v0, p1, La/frk;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance v3, La/v57;

    .line 47
    .line 48
    iget-wide v4, v1, La/zfg0;->l:J

    .line 49
    .line 50
    iget-wide v6, v1, La/zfg0;->p:J

    .line 51
    .line 52
    iget-boolean v11, v1, La/zfg0;->m:Z

    .line 53
    .line 54
    iget-boolean v12, v1, La/zfg0;->n:Z

    .line 55
    .line 56
    iget-wide v8, v1, La/zfg0;->r:J

    .line 57
    .line 58
    iget-object v10, v1, La/zfg0;->h:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct/range {v3 .. v12}, La/v57;-><init>(JJJLjava/lang/String;ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    instance-of p0, p1, La/jrk;

    .line 68
    .line 69
    if-eqz p0, :cond_2

    .line 70
    .line 71
    iget-wide v4, v1, La/zfg0;->l:J

    .line 72
    .line 73
    iget-wide v8, v1, La/zfg0;->p:J

    .line 74
    .line 75
    iget-wide v6, v1, La/zfg0;->i:J

    .line 76
    .line 77
    iget-object v10, v1, La/zfg0;->h:Ljava/lang/String;

    .line 78
    .line 79
    iget-boolean v11, v1, La/zfg0;->m:Z

    .line 80
    .line 81
    new-instance v3, La/z57;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v11}, La/z57;-><init>(JJJLjava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    :cond_2
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
