.class public final La/kd00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/jd00;


# direct methods
.method public constructor <init>(La/jd00;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/kd00;->a:La/jd00;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(La/td00;)V
    .locals 2

    .line 1
    iget-object p0, p0, La/kd00;->a:La/jd00;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, La/jd00;->b:La/ahi0;

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, La/ahi0;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, La/td00;

    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, La/ahi0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    return-void
.end method
