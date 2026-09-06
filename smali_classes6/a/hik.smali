.class public final synthetic La/hik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:La/qv10;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(JJJLa/qv10;III)V
    .locals 0

    .line 2
    iput p10, p0, La/hik;->a:I

    iput-wide p1, p0, La/hik;->b:J

    iput-wide p3, p0, La/hik;->c:J

    iput-wide p5, p0, La/hik;->d:J

    iput-object p7, p0, La/hik;->e:La/qv10;

    iput p8, p0, La/hik;->f:I

    iput p9, p0, La/hik;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;IJJJI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/hik;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hik;->e:La/qv10;

    iput p2, p0, La/hik;->f:I

    iput-wide p3, p0, La/hik;->b:J

    iput-wide p5, p0, La/hik;->c:J

    iput-wide p7, p0, La/hik;->d:J

    iput p9, p0, La/hik;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/hik;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v9, p1

    .line 7
    check-cast v9, La/ngr;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget p1, p0, La/hik;->g:I

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-static {p1}, La/oh50;->O(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget v1, p0, La/hik;->f:I

    .line 23
    .line 24
    iget-wide v3, p0, La/hik;->b:J

    .line 25
    .line 26
    iget-wide v5, p0, La/hik;->c:J

    .line 27
    .line 28
    iget-wide v7, p0, La/hik;->d:J

    .line 29
    .line 30
    iget-object v10, p0, La/hik;->e:La/qv10;

    .line 31
    .line 32
    invoke-static/range {v1 .. v10}, La/yil;->x(IIJJJLa/ngr;La/qv10;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v8, p1

    .line 39
    check-cast v8, La/ngr;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget p1, p0, La/hik;->g:I

    .line 47
    .line 48
    or-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, p0, La/hik;->f:I

    .line 55
    .line 56
    iget-wide v2, p0, La/hik;->b:J

    .line 57
    .line 58
    iget-wide v4, p0, La/hik;->c:J

    .line 59
    .line 60
    iget-wide v6, p0, La/hik;->d:J

    .line 61
    .line 62
    iget-object v9, p0, La/hik;->e:La/qv10;

    .line 63
    .line 64
    invoke-static/range {v0 .. v9}, La/yil;->s(IIJJJLa/ngr;La/qv10;)V

    .line 65
    .line 66
    .line 67
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_1
    move-object v8, p1

    .line 71
    check-cast v8, La/ngr;

    .line 72
    .line 73
    check-cast p2, Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget p1, p0, La/hik;->g:I

    .line 79
    .line 80
    or-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    invoke-static {p1}, La/oh50;->O(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, p0, La/hik;->f:I

    .line 87
    .line 88
    iget-wide v2, p0, La/hik;->b:J

    .line 89
    .line 90
    iget-wide v4, p0, La/hik;->c:J

    .line 91
    .line 92
    iget-wide v6, p0, La/hik;->d:J

    .line 93
    .line 94
    iget-object v9, p0, La/hik;->e:La/qv10;

    .line 95
    .line 96
    invoke-static/range {v0 .. v9}, La/rig;->f(IIJJJLa/ngr;La/qv10;)V

    .line 97
    .line 98
    .line 99
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 100
    .line 101
    return-object p0

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
