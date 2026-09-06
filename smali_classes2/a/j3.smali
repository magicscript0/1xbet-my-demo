.class public final La/j3;
.super La/d5;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/l3;


# direct methods
.method public constructor <init>(La/l3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/j3;->b:La/l3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, La/j3;->b:La/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, La/l3;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La/j3;->b:La/l3;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, La/l3;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, La/j3;->b:La/l3;

    .line 2
    .line 3
    invoke-virtual {p0}, La/l3;->a()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, La/i3;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, La/i3;-><init>(Ljava/util/Iterator;I)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
