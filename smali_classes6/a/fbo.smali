.class public final synthetic La/fbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;JJLkotlin/jvm/functions/Function0;II)V
    .locals 0

    .line 2
    iput p8, p0, La/fbo;->a:I

    iput-object p1, p0, La/fbo;->b:La/qv10;

    iput-wide p2, p0, La/fbo;->c:J

    iput-wide p4, p0, La/fbo;->d:J

    iput-object p6, p0, La/fbo;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/zw60;JJI)V
    .locals 0

    .line 1
    const/4 p7, 0x2

    iput p7, p0, La/fbo;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/fbo;->b:La/qv10;

    iput-object p2, p0, La/fbo;->e:Ljava/lang/Object;

    iput-wide p3, p0, La/fbo;->c:J

    iput-wide p5, p0, La/fbo;->d:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/fbo;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/fbo;->e:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v4, v2

    .line 10
    check-cast v4, La/zw60;

    .line 11
    .line 12
    move-object v9, p1

    .line 13
    check-cast v9, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, La/oh50;->O(I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iget-object v3, p0, La/fbo;->b:La/qv10;

    .line 25
    .line 26
    iget-wide v5, p0, La/fbo;->c:J

    .line 27
    .line 28
    iget-wide v7, p0, La/fbo;->d:J

    .line 29
    .line 30
    invoke-static/range {v3 .. v10}, La/qb50;->g(La/qv10;La/zw60;JJLa/ngr;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_0
    move-object v5, v2

    .line 37
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 38
    .line 39
    move-object v6, p1

    .line 40
    check-cast v6, La/ngr;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, La/oh50;->O(I)I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    iget-object v0, p0, La/fbo;->b:La/qv10;

    .line 52
    .line 53
    iget-wide v1, p0, La/fbo;->c:J

    .line 54
    .line 55
    iget-wide v3, p0, La/fbo;->d:J

    .line 56
    .line 57
    invoke-static/range {v0 .. v7}, La/hqh;->l(La/qv10;JJLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 58
    .line 59
    .line 60
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_1
    move-object v5, v2

    .line 64
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 65
    .line 66
    move-object v6, p1

    .line 67
    check-cast v6, La/ngr;

    .line 68
    .line 69
    check-cast p2, Ljava/lang/Integer;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, La/oh50;->O(I)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    iget-object v0, p0, La/fbo;->b:La/qv10;

    .line 79
    .line 80
    iget-wide v1, p0, La/fbo;->c:J

    .line 81
    .line 82
    iget-wide v3, p0, La/fbo;->d:J

    .line 83
    .line 84
    invoke-static/range {v0 .. v7}, La/akg;->m(La/qv10;JJLkotlin/jvm/functions/Function0;La/ngr;I)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 88
    .line 89
    return-object p0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
