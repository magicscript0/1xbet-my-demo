.class public final La/qcc;
.super La/r54;
.source "SourceFile"


# instance fields
.field public final e:Z


# direct methods
.method public constructor <init>(La/lk7;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, p1, v0}, La/r54;-><init>(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-boolean p2, p0, La/qcc;->e:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, La/qcc;->e:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-super {p0, p1}, La/r54;->q(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p0, p0, La/r54;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, La/lk7;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La/lk7;->F(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
