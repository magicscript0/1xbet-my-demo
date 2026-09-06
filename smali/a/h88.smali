.class public final La/h88;
.super La/pv10;
.source "SourceFile"


# instance fields
.field public o:La/m53;

.field public final p:La/p42;


# direct methods
.method public constructor <init>(La/m53;)V
    .locals 1

    .line 1
    invoke-direct {p0}, La/pv10;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/h88;->o:La/m53;

    .line 5
    .line 6
    new-instance p1, La/p42;

    .line 7
    .line 8
    const/4 v0, 0x6

    .line 9
    invoke-direct {p1, p0, v0}, La/p42;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, La/h88;->p:La/p42;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final S0()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h88;->o:La/m53;

    .line 2
    .line 3
    iget-object p0, p0, La/h88;->p:La/p42;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, La/m53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T0()V
    .locals 1

    .line 1
    iget-object p0, p0, La/h88;->o:La/m53;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, La/m53;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    return-void
.end method
