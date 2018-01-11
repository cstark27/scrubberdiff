.class final Lecp;
.super Lggu;
.source "PG"


# instance fields
.field private synthetic a:Leco;


# direct methods
.method constructor <init>(Leco;)V
    .locals 0

    iput-object p1, p0, Lecp;->a:Leco;

    invoke-direct {p0}, Lggu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgfz;)V
    .locals 4

    iget-object v0, p0, Lecp;->a:Leco;

    iget-object v0, v0, Leco;->a:Leam;

    iget-wide v2, p1, Lgfz;->a:J

    invoke-virtual {v0, v2, v3}, Leam;->a(J)J

    return-void
.end method
