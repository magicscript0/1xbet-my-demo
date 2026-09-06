.class public final synthetic La/kll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JJFII)V
    .locals 0

    .line 1
    iput p8, p0, La/kll;->a:I

    iput-object p1, p0, La/kll;->b:Ljava/lang/Object;

    iput-wide p2, p0, La/kll;->c:J

    iput-wide p4, p0, La/kll;->d:J

    iput p6, p0, La/kll;->e:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/kll;->a:I

    .line 2
    .line 3
    const/16 v1, 0x6001

    .line 4
    .line 5
    iget-object v2, p0, La/kll;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v3, v2

    .line 11
    check-cast v3, La/n5x;

    .line 12
    .line 13
    move-object v9, p1

    .line 14
    check-cast v9, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-static {p1}, La/oh50;->O(I)I

    .line 23
    .line 24
    .line 25
    move-result v10

    .line 26
    iget-wide v4, p0, La/kll;->c:J

    .line 27
    .line 28
    iget-wide v6, p0, La/kll;->d:J

    .line 29
    .line 30
    iget v8, p0, La/kll;->e:F

    .line 31
    .line 32
    invoke-static/range {v3 .. v10}, La/c9t;->y(La/n5x;JJFLa/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v0, v2

    .line 39
    check-cast v0, Ljava/lang/Integer;

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, La/ngr;

    .line 43
    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, La/oh50;->O(I)I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    iget-wide v1, p0, La/kll;->c:J

    .line 54
    .line 55
    iget-wide v3, p0, La/kll;->d:J

    .line 56
    .line 57
    iget v5, p0, La/kll;->e:F

    .line 58
    .line 59
    invoke-static/range {v0 .. v7}, La/ets0;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    move-object v0, v2

    .line 66
    check-cast v0, Ljava/lang/Integer;

    .line 67
    .line 68
    move-object v6, p1

    .line 69
    check-cast v6, La/ngr;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, La/oh50;->O(I)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-wide v1, p0, La/kll;->c:J

    .line 81
    .line 82
    iget-wide v3, p0, La/kll;->d:J

    .line 83
    .line 84
    iget v5, p0, La/kll;->e:F

    .line 85
    .line 86
    invoke-static/range {v0 .. v7}, La/b9t;->y(Ljava/lang/Integer;JJFLa/ngr;I)V

    .line 87
    .line 88
    .line 89
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 90
    .line 91
    return-object p0

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
