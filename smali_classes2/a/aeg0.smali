.class public final La/aeg0;
.super La/spi;
.source "SourceFile"


# instance fields
.field public final c:La/aso0;


# direct methods
.method public constructor <init>(La/xdg0;La/aso0;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, La/spi;-><init>(La/xdg0;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, La/aeg0;->c:La/aso0;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final U()La/aso0;
    .locals 0

    .line 1
    iget-object p0, p0, La/aeg0;->c:La/aso0;

    .line 2
    .line 3
    return-object p0
.end method

.method public final s0(La/xdg0;)La/rpi;
    .locals 1

    .line 1
    new-instance v0, La/aeg0;

    .line 2
    .line 3
    iget-object p0, p0, La/aeg0;->c:La/aso0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p0}, La/aeg0;-><init>(La/xdg0;La/aso0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
