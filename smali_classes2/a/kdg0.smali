.class public La/kdg0;
.super La/yx40;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/kdg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(La/bru;Ljava/lang/String;La/l;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, La/kdg0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0}, La/bru;->a0(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public c(La/bru;Ljava/lang/String;La/l;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    new-array v0, p2, [Ljava/lang/CharSequence;

    .line 9
    .line 10
    iget-object p0, p0, La/kdg0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, p3, p0, v0, p2}, La/bru;->b0(La/l;Ljava/lang/CharSequence;[Ljava/lang/CharSequence;Z)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
