.class public final La/txa0;
.super La/py5;
.source "SourceFile"


# instance fields
.field public final g:La/vsa0;


# direct methods
.method public constructor <init>(La/vsa0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, La/py5;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/txa0;->g:La/vsa0;

    .line 5
    .line 6
    iget-object p1, p0, La/py5;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, La/go;

    .line 9
    .line 10
    new-instance v0, La/xia0;

    .line 11
    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/xia0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v1, La/vsa0;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v1, p0, v2}, La/vsa0;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, La/be90;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/16 v3, 0x12

    .line 27
    .line 28
    invoke-direct {p0, v2, v3}, La/be90;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sget-object v2, La/c890;->x:La/c890;

    .line 32
    .line 33
    new-instance v3, La/sll;

    .line 34
    .line 35
    invoke-direct {v3, v0, p0, v1, v2}, La/sll;-><init>(Lkotlin/jvm/functions/Function2;La/emp;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v3}, La/go;->b(La/sll;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method
