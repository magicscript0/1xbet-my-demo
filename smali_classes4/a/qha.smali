.class public final La/qha;
.super La/c70;
.source "SourceFile"


# instance fields
.field public final synthetic b:La/sha;


# direct methods
.method public constructor <init>(La/sha;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/qha;->b:La/sha;

    .line 2
    .line 3
    invoke-direct {p0}, La/c70;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, La/sha;->y1:La/s44;

    .line 5
    .line 6
    iget-object p0, p0, La/qha;->b:La/sha;

    .line 7
    .line 8
    invoke-virtual {p0}, La/sha;->J0()La/yha;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, La/yha;->I(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method
