.class public final La/aai0;
.super La/bxo0;
.source "SourceFile"


# instance fields
.field public final o:La/hjc0;

.field public final p:La/pjh;

.field public final q:J


# direct methods
.method public constructor <init>(La/qos;La/bed;La/hjc0;La/pjh;JLa/pcs;)V
    .locals 6

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v2, La/z9i0;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {v2, p1, v0}, La/z9i0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, La/cmg0;

    .line 14
    .line 15
    const/16 p1, 0x16

    .line 16
    .line 17
    invoke-direct {v3, p7, p1}, La/cmg0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, La/bed;->c:La/lfz;

    .line 21
    .line 22
    iget-object p2, p2, La/bed;->a:La/khi;

    .line 23
    .line 24
    invoke-static {p1, p2}, La/v750;->W(La/aed;La/aed;)La/dxo0;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v1, 0x0

    .line 30
    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v5}, La/bxo0;-><init>(La/yld0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;La/dxo0;La/abv;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, v0, La/aai0;->o:La/hjc0;

    .line 35
    .line 36
    iput-object p4, v0, La/aai0;->p:La/pjh;

    .line 37
    .line 38
    iput-wide p5, v0, La/aai0;->q:J

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/w9i0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, La/w9i0;->a:La/a8i0;

    .line 7
    .line 8
    new-instance v0, La/xw00;

    .line 9
    .line 10
    const/16 v1, 0x10

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, p0, p1, v2, v1}, La/xw00;-><init>(Ljava/lang/Object;Ljava/lang/Object;La/bad;I)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x3

    .line 17
    invoke-static {p0, v2, v2, v0, p1}, La/bxo0;->S(La/bxo0;La/aed;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)La/o6w;

    .line 18
    .line 19
    .line 20
    return-void
.end method
