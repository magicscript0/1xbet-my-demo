.class public final La/ijc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La/bjc;

.field public final b:La/s3e;


# direct methods
.method public constructor <init>(La/bjc;La/s3e;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, La/ijc;->a:La/bjc;

    .line 11
    .line 12
    iput-object p2, p0, La/ijc;->b:La/s3e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()La/m1c;
    .locals 0

    .line 1
    iget-object p0, p0, La/ijc;->a:La/bjc;

    .line 2
    .line 3
    iget-object p0, p0, La/bjc;->c:La/dyj0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/m1c;

    .line 10
    .line 11
    return-object p0
.end method

.method public final b()La/sgf0;
    .locals 0

    .line 1
    iget-object p0, p0, La/ijc;->a:La/bjc;

    .line 2
    .line 3
    iget-object p0, p0, La/bjc;->b:La/dyj0;

    .line 4
    .line 5
    invoke-virtual {p0}, La/dyj0;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, La/sgf0;

    .line 10
    .line 11
    return-object p0
.end method
