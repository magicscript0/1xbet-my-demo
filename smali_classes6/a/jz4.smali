.class public final synthetic La/jz4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(La/qv10;JJLkotlin/jvm/functions/Function0;La/b9c;I)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, La/jz4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jz4;->b:La/qv10;

    iput-wide p2, p0, La/jz4;->e:J

    iput-wide p4, p0, La/jz4;->f:J

    iput-object p6, p0, La/jz4;->c:Ljava/lang/Object;

    iput-object p7, p0, La/jz4;->d:Ljava/lang/Object;

    iput p8, p0, La/jz4;->g:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 0

    .line 2
    iput p9, p0, La/jz4;->a:I

    iput-object p1, p0, La/jz4;->b:La/qv10;

    iput-object p2, p0, La/jz4;->c:Ljava/lang/Object;

    iput-object p3, p0, La/jz4;->d:Ljava/lang/Object;

    iput-wide p4, p0, La/jz4;->e:J

    iput-wide p6, p0, La/jz4;->f:J

    iput p8, p0, La/jz4;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/jz4;->a:I

    .line 2
    .line 3
    iget v1, p0, La/jz4;->g:I

    .line 4
    .line 5
    iget-object v2, p0, La/jz4;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, La/jz4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    move-object v9, v3

    .line 13
    check-cast v9, Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    move-object v10, v2

    .line 16
    check-cast v10, La/b9c;

    .line 17
    .line 18
    move-object v11, p1

    .line 19
    check-cast v11, La/ngr;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    or-int/lit8 p1, v1, 0x1

    .line 27
    .line 28
    invoke-static {p1}, La/oh50;->O(I)I

    .line 29
    .line 30
    .line 31
    move-result v12

    .line 32
    iget-object v4, p0, La/jz4;->b:La/qv10;

    .line 33
    .line 34
    iget-wide v5, p0, La/jz4;->e:J

    .line 35
    .line 36
    iget-wide v7, p0, La/jz4;->f:J

    .line 37
    .line 38
    invoke-static/range {v4 .. v12}, La/og50;->g(La/qv10;JJLkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    move-object v7, p1

    .line 49
    check-cast v7, La/ngr;

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    or-int/lit8 p1, v1, 0x1

    .line 57
    .line 58
    invoke-static {p1}, La/oh50;->O(I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iget-object v0, p0, La/jz4;->b:La/qv10;

    .line 63
    .line 64
    move-object v1, v3

    .line 65
    iget-wide v3, p0, La/jz4;->e:J

    .line 66
    .line 67
    iget-wide v5, p0, La/jz4;->f:J

    .line 68
    .line 69
    invoke-static/range {v0 .. v8}, La/hqh;->x(La/qv10;Ljava/lang/String;Ljava/lang/String;JJLa/ngr;I)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_1
    check-cast v3, Ljava/lang/String;

    .line 76
    .line 77
    check-cast v2, Ljava/lang/String;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, La/ngr;

    .line 81
    .line 82
    check-cast p2, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    or-int/lit8 p1, v1, 0x1

    .line 88
    .line 89
    invoke-static {p1}, La/oh50;->O(I)I

    .line 90
    .line 91
    .line 92
    move-result v8

    .line 93
    iget-object v0, p0, La/jz4;->b:La/qv10;

    .line 94
    .line 95
    move-object v1, v3

    .line 96
    iget-wide v3, p0, La/jz4;->e:J

    .line 97
    .line 98
    iget-wide v5, p0, La/jz4;->f:J

    .line 99
    .line 100
    invoke-static/range {v0 .. v8}, La/qwr0;->d(La/qv10;Ljava/lang/String;Ljava/lang/String;JJLa/ngr;I)V

    .line 101
    .line 102
    .line 103
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_2
    check-cast v3, Ljava/lang/String;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/String;

    .line 109
    .line 110
    move-object v7, p1

    .line 111
    check-cast v7, La/ngr;

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    or-int/lit8 p1, v1, 0x1

    .line 119
    .line 120
    invoke-static {p1}, La/oh50;->O(I)I

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    iget-object v0, p0, La/jz4;->b:La/qv10;

    .line 125
    .line 126
    move-object v1, v3

    .line 127
    iget-wide v3, p0, La/jz4;->e:J

    .line 128
    .line 129
    iget-wide v5, p0, La/jz4;->f:J

    .line 130
    .line 131
    invoke-static/range {v0 .. v8}, La/dor0;->d(La/qv10;Ljava/lang/String;Ljava/lang/String;JJLa/ngr;I)V

    .line 132
    .line 133
    .line 134
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
