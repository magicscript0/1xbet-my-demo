.class public final La/x8w;
.super La/x2;
.source "SourceFile"


# instance fields
.field public final f:La/z7w;


# direct methods
.method public constructor <init>(La/i7w;La/z7w;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p3}, La/x2;-><init>(La/i7w;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, La/x8w;->f:La/z7w;

    .line 11
    .line 12
    const-string p1, "primitive"

    .line 13
    .line 14
    iget-object p0, p0, La/x2;->a:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;)La/z7w;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "primitive"

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, La/x8w;->f:La/z7w;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const-string p0, "This input can only handle primitives with \'primitive\' tag"

    .line 12
    .line 13
    invoke-static {p0}, La/xd8;->u(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public final T()La/z7w;
    .locals 0

    .line 1
    iget-object p0, p0, La/x8w;->f:La/z7w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(La/wze0;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0
.end method
