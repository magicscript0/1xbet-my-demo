.class public final synthetic La/ih9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(IIJLa/qv10;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, La/ih9;->a:I

    iput-object p5, p0, La/ih9;->b:La/qv10;

    iput-object p6, p0, La/ih9;->c:Ljava/lang/String;

    iput-wide p3, p0, La/ih9;->d:J

    iput p1, p0, La/ih9;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/ih9;->a:I

    .line 2
    .line 3
    iget v1, p0, La/ih9;->e:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v5, p1

    .line 9
    check-cast v5, La/ngr;

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
    move-result v2

    .line 22
    iget-wide v3, p0, La/ih9;->d:J

    .line 23
    .line 24
    iget-object v6, p0, La/ih9;->b:La/qv10;

    .line 25
    .line 26
    iget-object v7, p0, La/ih9;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static/range {v2 .. v7}, La/vv40;->u(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    move-object v3, p1

    .line 35
    check-cast v3, La/ngr;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    or-int/lit8 p1, v1, 0x1

    .line 43
    .line 44
    invoke-static {p1}, La/oh50;->O(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-wide v1, p0, La/ih9;->d:J

    .line 49
    .line 50
    iget-object v4, p0, La/ih9;->b:La/qv10;

    .line 51
    .line 52
    iget-object v5, p0, La/ih9;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static/range {v0 .. v5}, La/vlg;->F(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    move-object v3, p1

    .line 61
    check-cast v3, La/ngr;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    or-int/lit8 p1, v1, 0x1

    .line 69
    .line 70
    invoke-static {p1}, La/oh50;->O(I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iget-wide v1, p0, La/ih9;->d:J

    .line 75
    .line 76
    iget-object v4, p0, La/ih9;->b:La/qv10;

    .line 77
    .line 78
    iget-object v5, p0, La/ih9;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static/range {v0 .. v5}, La/dc9;->n(IJLa/ngr;La/qv10;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p0

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
