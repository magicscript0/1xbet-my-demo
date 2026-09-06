.class public final La/wwa0;
.super La/x3a;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;La/o4y;II)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La/j4a;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/j4a;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {p0, v0, p4, p3, v1}, La/x3a;-><init>(La/j4a;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, La/wwa0;->d:Ljava/lang/String;

    .line 22
    .line 23
    iput-object p2, p0, La/wwa0;->e:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method
