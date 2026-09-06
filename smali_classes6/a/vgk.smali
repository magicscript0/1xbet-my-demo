.class public final synthetic La/vgk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:J

.field public final synthetic d:La/b9c;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FJLjava/lang/Object;La/b9c;II)V
    .locals 0

    .line 1
    iput p7, p0, La/vgk;->a:I

    iput p1, p0, La/vgk;->b:F

    iput-wide p2, p0, La/vgk;->c:J

    iput-object p4, p0, La/vgk;->f:Ljava/lang/Object;

    iput-object p5, p0, La/vgk;->d:La/b9c;

    iput p6, p0, La/vgk;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/vgk;->a:I

    .line 2
    .line 3
    iget v1, p0, La/vgk;->e:I

    .line 4
    .line 5
    iget-object v2, p0, La/vgk;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object v6, v2

    .line 11
    check-cast v6, La/stb;

    .line 12
    .line 13
    move-object v8, p1

    .line 14
    check-cast v8, La/ngr;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    or-int/lit8 p1, v1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, La/oh50;->O(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget v3, p0, La/vgk;->b:F

    .line 28
    .line 29
    iget-wide v4, p0, La/vgk;->c:J

    .line 30
    .line 31
    iget-object v7, p0, La/vgk;->d:La/b9c;

    .line 32
    .line 33
    invoke-static/range {v3 .. v9}, La/yvn;->a(FJLa/stb;La/b9c;La/ngr;I)V

    .line 34
    .line 35
    .line 36
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_0
    move-object v3, v2

    .line 40
    check-cast v3, La/ugk;

    .line 41
    .line 42
    move-object v5, p1

    .line 43
    check-cast v5, La/ngr;

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
    move-result v6

    .line 56
    iget v0, p0, La/vgk;->b:F

    .line 57
    .line 58
    iget-wide v1, p0, La/vgk;->c:J

    .line 59
    .line 60
    iget-object v4, p0, La/vgk;->d:La/b9c;

    .line 61
    .line 62
    invoke-static/range {v0 .. v6}, La/gag;->b(FJLa/ugk;La/b9c;La/ngr;I)V

    .line 63
    .line 64
    .line 65
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 66
    .line 67
    return-object p0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
