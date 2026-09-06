.class public final synthetic La/v4d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/qv10;IJLa/lwo;JII)V
    .locals 0

    .line 1
    const/4 p9, 0x0

    iput p9, p0, La/v4d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v4d;->b:La/qv10;

    iput p2, p0, La/v4d;->e:I

    iput-wide p3, p0, La/v4d;->c:J

    iput-object p5, p0, La/v4d;->g:Ljava/lang/Object;

    iput-wide p6, p0, La/v4d;->d:J

    iput p8, p0, La/v4d;->f:I

    return-void
.end method

.method public synthetic constructor <init>(La/qv10;La/djm0;JJII)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/v4d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/v4d;->b:La/qv10;

    iput-object p2, p0, La/v4d;->g:Ljava/lang/Object;

    iput-wide p3, p0, La/v4d;->c:J

    iput-wide p5, p0, La/v4d;->d:J

    iput p7, p0, La/v4d;->e:I

    iput p8, p0, La/v4d;->f:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/v4d;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/v4d;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v3, v1

    .line 9
    check-cast v3, La/djm0;

    .line 10
    .line 11
    move-object v8, p1

    .line 12
    check-cast v8, La/ngr;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget p1, p0, La/v4d;->e:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget-object v2, p0, La/v4d;->b:La/qv10;

    .line 28
    .line 29
    iget-wide v4, p0, La/v4d;->c:J

    .line 30
    .line 31
    iget-wide v6, p0, La/v4d;->d:J

    .line 32
    .line 33
    iget v10, p0, La/v4d;->f:I

    .line 34
    .line 35
    invoke-static/range {v2 .. v10}, La/hqh;->y(La/qv10;La/djm0;JJLa/ngr;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_0
    move-object v4, v1

    .line 42
    check-cast v4, La/lwo;

    .line 43
    .line 44
    move-object v8, p1

    .line 45
    check-cast v8, La/ngr;

    .line 46
    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x7

    .line 53
    invoke-static {p1}, La/oh50;->O(I)I

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    iget-object v0, p0, La/v4d;->b:La/qv10;

    .line 58
    .line 59
    iget v1, p0, La/v4d;->e:I

    .line 60
    .line 61
    iget-wide v2, p0, La/v4d;->c:J

    .line 62
    .line 63
    iget-wide v5, p0, La/v4d;->d:J

    .line 64
    .line 65
    iget v7, p0, La/v4d;->f:I

    .line 66
    .line 67
    invoke-static/range {v0 .. v9}, La/ylp0;->q(La/qv10;IJLa/lwo;JILa/ngr;I)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
