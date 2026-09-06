.class public final synthetic La/erh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:La/wgi0;

.field public final synthetic d:La/wgi0;

.field public final synthetic e:J

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:Lkotlin/jvm/functions/Function0;

.field public final synthetic h:La/b9c;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(La/qv10;La/wgi0;La/wgi0;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;II)V
    .locals 0

    .line 1
    iput p10, p0, La/erh0;->a:I

    iput-object p1, p0, La/erh0;->b:La/qv10;

    iput-object p2, p0, La/erh0;->c:La/wgi0;

    iput-object p3, p0, La/erh0;->d:La/wgi0;

    iput-wide p4, p0, La/erh0;->e:J

    iput-object p6, p0, La/erh0;->f:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, La/erh0;->g:Lkotlin/jvm/functions/Function0;

    iput-object p8, p0, La/erh0;->h:La/b9c;

    iput p9, p0, La/erh0;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, La/erh0;->a:I

    .line 2
    .line 3
    iget v1, p0, La/erh0;->i:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, La/ngr;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    or-int/lit8 p1, v1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v11

    .line 22
    iget-object v2, p0, La/erh0;->b:La/qv10;

    .line 23
    .line 24
    iget-object v3, p0, La/erh0;->c:La/wgi0;

    .line 25
    .line 26
    iget-object v4, p0, La/erh0;->d:La/wgi0;

    .line 27
    .line 28
    iget-wide v5, p0, La/erh0;->e:J

    .line 29
    .line 30
    iget-object v7, p0, La/erh0;->f:Lkotlin/jvm/functions/Function0;

    .line 31
    .line 32
    iget-object v8, p0, La/erh0;->g:Lkotlin/jvm/functions/Function0;

    .line 33
    .line 34
    iget-object v9, p0, La/erh0;->h:La/b9c;

    .line 35
    .line 36
    invoke-static/range {v2 .. v11}, La/lg50;->f(La/qv10;La/wgi0;La/wgi0;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_0
    move-object v8, p1

    .line 43
    check-cast v8, La/ngr;

    .line 44
    .line 45
    check-cast p2, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    or-int/lit8 p1, v1, 0x1

    .line 51
    .line 52
    invoke-static {p1}, La/oh50;->O(I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    iget-object v0, p0, La/erh0;->b:La/qv10;

    .line 57
    .line 58
    iget-object v1, p0, La/erh0;->c:La/wgi0;

    .line 59
    .line 60
    iget-object v2, p0, La/erh0;->d:La/wgi0;

    .line 61
    .line 62
    iget-wide v3, p0, La/erh0;->e:J

    .line 63
    .line 64
    iget-object v5, p0, La/erh0;->f:Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    iget-object v6, p0, La/erh0;->g:Lkotlin/jvm/functions/Function0;

    .line 67
    .line 68
    iget-object v7, p0, La/erh0;->h:La/b9c;

    .line 69
    .line 70
    invoke-static/range {v0 .. v9}, La/kg50;->g(La/qv10;La/wgi0;La/wgi0;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_1
    move-object v8, p1

    .line 77
    check-cast v8, La/ngr;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    or-int/lit8 p1, v1, 0x1

    .line 85
    .line 86
    invoke-static {p1}, La/oh50;->O(I)I

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    iget-object v0, p0, La/erh0;->b:La/qv10;

    .line 91
    .line 92
    iget-object v1, p0, La/erh0;->c:La/wgi0;

    .line 93
    .line 94
    iget-object v2, p0, La/erh0;->d:La/wgi0;

    .line 95
    .line 96
    iget-wide v3, p0, La/erh0;->e:J

    .line 97
    .line 98
    iget-object v5, p0, La/erh0;->f:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    iget-object v6, p0, La/erh0;->g:Lkotlin/jvm/functions/Function0;

    .line 101
    .line 102
    iget-object v7, p0, La/erh0;->h:La/b9c;

    .line 103
    .line 104
    invoke-static/range {v0 .. v9}, La/gg50;->g(La/qv10;La/wgi0;La/wgi0;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;La/b9c;La/ngr;I)V

    .line 105
    .line 106
    .line 107
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 108
    .line 109
    return-object p0

    .line 110
    nop

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
