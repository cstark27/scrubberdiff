.class final synthetic Leng;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lenb;

.field private b:Lgvw;

.field private c:Ljava/io/InputStream;

.field private d:Ljht;


# direct methods
.method constructor <init>(Lenb;Lgvw;Ljava/io/InputStream;Ljht;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leng;->a:Lenb;

    iput-object p2, p0, Leng;->b:Lgvw;

    iput-object p3, p0, Leng;->c:Ljava/io/InputStream;

    iput-object p4, p0, Leng;->d:Ljht;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Leng;->a:Lenb;

    iget-object v1, p0, Leng;->b:Lgvw;

    iget-object v2, p0, Leng;->c:Ljava/io/InputStream;

    iget-object v3, p0, Leng;->d:Ljht;

    iget-object v4, v0, Lenb;->c:Lgwb;

    iget-object v5, v0, Lenb;->g:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Lgwb;->a(Ljava/lang/String;Lgvw;)Ljava/io/File;

    move-result-object v1

    iget-object v4, v0, Lenb;->b:Lgvp;

    invoke-interface {v4, v1, v2, v3}, Lgvp;->a(Ljava/io/File;Ljava/io/InputStream;Ljht;)J

    move-result-wide v2

    iget-object v0, v0, Lenb;->l:Lavl;

    invoke-interface {v0, v2, v3}, Lavl;->b(J)V

    return-object v1
.end method
