.class public final La/nc10;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:La/oc10;

.field public final c:La/w0;

.field public final d:La/d4;

.field public final e:I

.field public final f:I

.field public final g:La/uw90;


# direct methods
.method public synthetic constructor <init>(La/oc10;La/w0;La/d4;IILa/uw90;I)V
    .locals 0

    .line 1
    iput p7, p0, La/nc10;->a:I

    iput-object p1, p0, La/nc10;->b:La/oc10;

    iput-object p2, p0, La/nc10;->c:La/w0;

    iput-object p3, p0, La/nc10;->d:La/d4;

    iput p4, p0, La/nc10;->e:I

    iput p5, p0, La/nc10;->f:I

    iput-object p6, p0, La/nc10;->g:La/uw90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/nc10;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/nc10;->b:La/oc10;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, La/oc10;->a:La/i25;

    .line 9
    .line 10
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, La/gyg;

    .line 13
    .line 14
    iget-object v0, v0, La/gyg;->k:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, La/ha3;

    .line 18
    .line 19
    iget-object v2, p0, La/nc10;->c:La/w0;

    .line 20
    .line 21
    iget-object v3, p0, La/nc10;->d:La/d4;

    .line 22
    .line 23
    iget v4, p0, La/nc10;->e:I

    .line 24
    .line 25
    iget v5, p0, La/nc10;->f:I

    .line 26
    .line 27
    iget-object v6, p0, La/nc10;->g:La/uw90;

    .line 28
    .line 29
    invoke-interface/range {v1 .. v6}, La/ra3;->r(La/w0;La/d4;IILa/uw90;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    iget-object v0, v1, La/oc10;->a:La/i25;

    .line 39
    .line 40
    iget-object v0, v0, La/i25;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, La/gyg;

    .line 43
    .line 44
    iget-object v0, v0, La/gyg;->k:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, La/ha3;

    .line 48
    .line 49
    iget-object v2, p0, La/nc10;->c:La/w0;

    .line 50
    .line 51
    iget-object v3, p0, La/nc10;->d:La/d4;

    .line 52
    .line 53
    iget v4, p0, La/nc10;->e:I

    .line 54
    .line 55
    iget v5, p0, La/nc10;->f:I

    .line 56
    .line 57
    iget-object v6, p0, La/nc10;->g:La/uw90;

    .line 58
    .line 59
    invoke-interface/range {v1 .. v6}, La/ra3;->s(La/w0;La/d4;IILa/uw90;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

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
