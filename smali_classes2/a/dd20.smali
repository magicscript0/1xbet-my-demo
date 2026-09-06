.class public final La/dd20;
.super La/vqg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:La/w8b;


# direct methods
.method public constructor <init>(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dd20;->a:Landroid/content/Intent;

    .line 5
    .line 6
    new-instance p1, La/qjs0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, La/qjs0;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, La/w8b;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, p0, p1, v0}, La/w8b;-><init>(La/vqg;La/hny;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, La/dd20;->b:La/w8b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final N()La/c29;
    .locals 0

    .line 1
    iget-object p0, p0, La/dd20;->b:La/w8b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final O()La/iny;
    .locals 0

    .line 1
    sget-object p0, La/iny;->a:La/iny;

    .line 2
    .line 3
    return-object p0
.end method
