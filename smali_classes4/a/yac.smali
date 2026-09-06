.class public final synthetic La/yac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Enum;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/a1o0;JLa/wtn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, La/yac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yac;->d:Ljava/lang/Object;

    iput-wide p2, p0, La/yac;->b:J

    iput-object p4, p0, La/yac;->e:Ljava/lang/Enum;

    iput-object p5, p0, La/yac;->c:Ljava/lang/String;

    iput-object p6, p0, La/yac;->f:Ljava/lang/Object;

    iput-object p7, p0, La/yac;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLa/fbc;La/bre;La/dre;La/d1r;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, La/yac;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/yac;->c:Ljava/lang/String;

    iput-wide p2, p0, La/yac;->b:J

    iput-object p4, p0, La/yac;->d:Ljava/lang/Object;

    iput-object p5, p0, La/yac;->e:Ljava/lang/Enum;

    iput-object p6, p0, La/yac;->f:Ljava/lang/Object;

    iput-object p7, p0, La/yac;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/yac;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/yac;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, La/yac;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/yac;->e:Ljava/lang/Enum;

    .line 8
    .line 9
    iget-object v4, p0, La/yac;->d:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v6, v4

    .line 15
    check-cast v6, La/a1o0;

    .line 16
    .line 17
    move-object v9, v3

    .line 18
    check-cast v9, La/wtn0;

    .line 19
    .line 20
    move-object v11, v2

    .line 21
    check-cast v11, Ljava/lang/String;

    .line 22
    .line 23
    move-object v12, v1

    .line 24
    check-cast v12, Ljava/lang/String;

    .line 25
    .line 26
    check-cast p1, La/atr0;

    .line 27
    .line 28
    new-instance v5, La/mou;

    .line 29
    .line 30
    iget-wide v7, p0, La/yac;->b:J

    .line 31
    .line 32
    iget-object v10, p0, La/yac;->c:Ljava/lang/String;

    .line 33
    .line 34
    invoke-direct/range {v5 .. v12}, La/mou;-><init>(La/a1o0;JLa/wtn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance p0, La/qtr0;

    .line 41
    .line 42
    invoke-direct {p0, v5}, La/qtr0;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p0}, La/atr0;->b(La/vtr0;)La/y1m0;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, La/y1m0;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, La/pzb;

    .line 52
    .line 53
    sget-object p1, La/cdm0;->h:La/a3j;

    .line 54
    .line 55
    new-instance v0, La/jzb;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, v1, p1, p1}, La/jzb;-><init>(ZLa/a3j;La/a3j;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, La/pzb;->a:La/kzb;

    .line 62
    .line 63
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_0
    check-cast v4, La/fbc;

    .line 67
    .line 68
    check-cast v3, La/bre;

    .line 69
    .line 70
    check-cast v2, La/dre;

    .line 71
    .line 72
    check-cast v1, La/d1r;

    .line 73
    .line 74
    check-cast p1, La/fre;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, La/yac;->c:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, La/fre;->b(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-wide v5, p0, La/yac;->b:J

    .line 85
    .line 86
    iput-wide v5, p1, La/fre;->c:J

    .line 87
    .line 88
    invoke-virtual {v4}, La/qwo0;->d()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, La/qbc;

    .line 93
    .line 94
    iget-object p0, p0, La/qbc;->b:La/hv2;

    .line 95
    .line 96
    iput-object p0, p1, La/fre;->e:La/hv2;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v3, p1, La/fre;->d:La/bre;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, La/fre;->c(La/dre;)V

    .line 104
    .line 105
    .line 106
    iget-wide v0, v1, La/d1r;->n:J

    .line 107
    .line 108
    iput-wide v0, p1, La/fre;->b:J

    .line 109
    .line 110
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 111
    .line 112
    return-object p0

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
