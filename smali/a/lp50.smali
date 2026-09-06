.class public final La/lp50;
.super La/op50;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, La/op50;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, La/lp50;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, La/lp50;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
