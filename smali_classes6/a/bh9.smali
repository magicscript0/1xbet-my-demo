.class public final synthetic La/bh9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(La/qv10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;II)V
    .locals 0

    .line 1
    iput p9, p0, La/bh9;->a:I

    iput-object p1, p0, La/bh9;->b:La/qv10;

    iput-object p2, p0, La/bh9;->c:Ljava/lang/String;

    iput-object p3, p0, La/bh9;->d:Ljava/lang/String;

    iput-object p4, p0, La/bh9;->e:Ljava/lang/String;

    iput-wide p5, p0, La/bh9;->f:J

    iput-object p7, p0, La/bh9;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, La/bh9;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v9, p1

    .line 8
    check-cast v9, La/ngr;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, La/oh50;->O(I)I

    .line 16
    .line 17
    .line 18
    move-result v10

    .line 19
    iget-object v2, p0, La/bh9;->b:La/qv10;

    .line 20
    .line 21
    iget-object v3, p0, La/bh9;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, p0, La/bh9;->d:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v5, p0, La/bh9;->e:Ljava/lang/String;

    .line 26
    .line 27
    iget-wide v6, p0, La/bh9;->f:J

    .line 28
    .line 29
    iget-object v8, p0, La/bh9;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static/range {v2 .. v10}, La/bjv;->y(La/qv10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;La/ngr;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    move-object v7, p1

    .line 38
    check-cast v7, La/ngr;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, La/oh50;->O(I)I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v0, p0, La/bh9;->b:La/qv10;

    .line 50
    .line 51
    iget-object v1, p0, La/bh9;->c:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, La/bh9;->d:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v3, p0, La/bh9;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-wide v4, p0, La/bh9;->f:J

    .line 58
    .line 59
    iget-object v6, p0, La/bh9;->g:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static/range {v0 .. v8}, La/bjv;->M(La/qv10;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;La/ngr;I)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
