.class public final La/k3r0;
.super La/vqg;
.source "SourceFile"


# instance fields
.field public final a:La/j3r0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/i3r0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, La/i3r0;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, La/j3r0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, La/gny;-><init>(La/hny;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, La/k3r0;->a:La/j3r0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N()La/c29;
    .locals 0

    .line 1
    iget-object p0, p0, La/k3r0;->a:La/j3r0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()La/iny;
    .locals 0

    .line 1
    sget-object p0, La/iny;->c:La/iny;

    .line 2
    .line 3
    return-object p0
.end method
