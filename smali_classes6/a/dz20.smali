.class public final synthetic La/dz20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:F

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;La/dhi;IFFJJI)V
    .locals 0

    .line 1
    const/4 p10, 0x0

    iput p10, p0, La/dz20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dz20;->b:La/qv10;

    iput-object p2, p0, La/dz20;->h:Ljava/lang/Object;

    iput p3, p0, La/dz20;->g:I

    iput p4, p0, La/dz20;->d:F

    iput p5, p0, La/dz20;->f:F

    iput-wide p6, p0, La/dz20;->c:J

    iput-wide p8, p0, La/dz20;->e:J

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;La/qv10;JFJFI)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/dz20;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/dz20;->h:Ljava/lang/Object;

    iput-object p2, p0, La/dz20;->b:La/qv10;

    iput-wide p3, p0, La/dz20;->c:J

    iput p5, p0, La/dz20;->d:F

    iput-wide p6, p0, La/dz20;->e:J

    iput p8, p0, La/dz20;->f:F

    iput p9, p0, La/dz20;->g:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, La/dz20;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, La/dz20;->h:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    move-object v11, p1

    .line 13
    check-cast v11, La/ngr;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget p1, p0, La/dz20;->g:I

    .line 21
    .line 22
    or-int/2addr p1, v1

    .line 23
    invoke-static {p1}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    iget-object v4, p0, La/dz20;->b:La/qv10;

    .line 28
    .line 29
    iget-wide v5, p0, La/dz20;->c:J

    .line 30
    .line 31
    iget v7, p0, La/dz20;->d:F

    .line 32
    .line 33
    iget-wide v8, p0, La/dz20;->e:J

    .line 34
    .line 35
    iget v10, p0, La/dz20;->f:F

    .line 36
    .line 37
    invoke-static/range {v3 .. v12}, La/vu80;->b(Lkotlin/jvm/functions/Function0;La/qv10;JFJFLa/ngr;I)V

    .line 38
    .line 39
    .line 40
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_0
    check-cast v2, La/dhi;

    .line 44
    .line 45
    move-object v9, p1

    .line 46
    check-cast v9, La/ngr;

    .line 47
    .line 48
    check-cast p2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, La/oh50;->O(I)I

    .line 54
    .line 55
    .line 56
    move-result v10

    .line 57
    iget-object v0, p0, La/dz20;->b:La/qv10;

    .line 58
    .line 59
    move-object v1, v2

    .line 60
    iget v2, p0, La/dz20;->g:I

    .line 61
    .line 62
    iget v3, p0, La/dz20;->d:F

    .line 63
    .line 64
    iget v4, p0, La/dz20;->f:F

    .line 65
    .line 66
    iget-wide v5, p0, La/dz20;->c:J

    .line 67
    .line 68
    iget-wide v7, p0, La/dz20;->e:J

    .line 69
    .line 70
    invoke-static/range {v0 .. v10}, La/zev;->J(La/qv10;La/dhi;IFFJJLa/ngr;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
