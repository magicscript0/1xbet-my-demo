.class public final synthetic La/qph0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/qv10;

.field public final synthetic c:F

.field public final synthetic d:La/cih0;

.field public final synthetic e:La/iyx;

.field public final synthetic f:La/p5x;

.field public final synthetic g:Ljava/util/List;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(La/qv10;FLa/cih0;La/iyx;La/p5x;Ljava/util/List;II)V
    .locals 0

    .line 1
    iput p8, p0, La/qph0;->a:I

    iput-object p1, p0, La/qph0;->b:La/qv10;

    iput p2, p0, La/qph0;->c:F

    iput-object p3, p0, La/qph0;->d:La/cih0;

    iput-object p4, p0, La/qph0;->e:La/iyx;

    iput-object p5, p0, La/qph0;->f:La/p5x;

    iput-object p6, p0, La/qph0;->g:Ljava/util/List;

    iput p7, p0, La/qph0;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, La/qph0;->a:I

    .line 2
    .line 3
    iget v1, p0, La/qph0;->h:I

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
    iget-object v2, p0, La/qph0;->b:La/qv10;

    .line 23
    .line 24
    iget v3, p0, La/qph0;->c:F

    .line 25
    .line 26
    iget-object v4, p0, La/qph0;->d:La/cih0;

    .line 27
    .line 28
    iget-object v5, p0, La/qph0;->e:La/iyx;

    .line 29
    .line 30
    iget-object v6, p0, La/qph0;->f:La/p5x;

    .line 31
    .line 32
    iget-object v7, p0, La/qph0;->g:Ljava/util/List;

    .line 33
    .line 34
    invoke-static/range {v2 .. v9}, La/aoz;->O(La/qv10;FLa/cih0;La/iyx;La/p5x;Ljava/util/List;La/ngr;I)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    move-object v6, p1

    .line 41
    check-cast v6, La/ngr;

    .line 42
    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    or-int/lit8 p1, v1, 0x1

    .line 49
    .line 50
    invoke-static {p1}, La/oh50;->O(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    iget-object v0, p0, La/qph0;->b:La/qv10;

    .line 55
    .line 56
    iget v1, p0, La/qph0;->c:F

    .line 57
    .line 58
    iget-object v2, p0, La/qph0;->d:La/cih0;

    .line 59
    .line 60
    iget-object v3, p0, La/qph0;->e:La/iyx;

    .line 61
    .line 62
    iget-object v4, p0, La/qph0;->f:La/p5x;

    .line 63
    .line 64
    iget-object v5, p0, La/qph0;->g:Ljava/util/List;

    .line 65
    .line 66
    invoke-static/range {v0 .. v7}, La/aoz;->O(La/qv10;FLa/cih0;La/iyx;La/p5x;Ljava/util/List;La/ngr;I)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
