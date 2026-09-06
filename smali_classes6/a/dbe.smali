.class public final La/dbe;
.super La/t7b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dbe;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La/dbe;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->z1(II)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
