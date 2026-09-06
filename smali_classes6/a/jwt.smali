.class public final synthetic La/jwt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:La/txv;

.field public final synthetic e:J

.field public final synthetic f:La/d6x;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;La/txv;JLa/d6x;II)V
    .locals 0

    .line 1
    iput p8, p0, La/jwt;->a:I

    iput p1, p0, La/jwt;->b:I

    iput-object p2, p0, La/jwt;->c:Ljava/util/List;

    iput-object p3, p0, La/jwt;->d:La/txv;

    iput-wide p4, p0, La/jwt;->e:J

    iput-object p6, p0, La/jwt;->f:La/d6x;

    iput p7, p0, La/jwt;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/jwt;->a:I

    .line 2
    .line 3
    iget v1, p0, La/jwt;->g:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v8, p1

    .line 9
    check-cast v8, La/ngr;

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
    move-result v9

    .line 22
    iget v2, p0, La/jwt;->b:I

    .line 23
    .line 24
    iget-object v3, p0, La/jwt;->c:Ljava/util/List;

    .line 25
    .line 26
    iget-object v4, p0, La/jwt;->d:La/txv;

    .line 27
    .line 28
    iget-wide v5, p0, La/jwt;->e:J

    .line 29
    .line 30
    iget-object v7, p0, La/jwt;->f:La/d6x;

    .line 31
    .line 32
    invoke-static/range {v2 .. v9}, La/trg;->E(ILjava/util/List;La/txv;JLa/d6x;La/ngr;I)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    move-object v6, p1

    .line 39
    check-cast v6, La/ngr;

    .line 40
    .line 41
    check-cast p2, Ljava/lang/Integer;

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    or-int/lit8 p1, v1, 0x1

    .line 47
    .line 48
    invoke-static {p1}, La/oh50;->O(I)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    iget v0, p0, La/jwt;->b:I

    .line 53
    .line 54
    iget-object v1, p0, La/jwt;->c:Ljava/util/List;

    .line 55
    .line 56
    iget-object v2, p0, La/jwt;->d:La/txv;

    .line 57
    .line 58
    iget-wide v3, p0, La/jwt;->e:J

    .line 59
    .line 60
    iget-object v5, p0, La/jwt;->f:La/d6x;

    .line 61
    .line 62
    invoke-static/range {v0 .. v7}, La/trg;->E(ILjava/util/List;La/txv;JLa/d6x;La/ngr;I)V

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
